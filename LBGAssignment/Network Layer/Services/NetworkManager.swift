//
//  NetworkManager.swift
//  LBGAssignment
//
//  Created by VenkateswaraReddy Nandipati on 05/07/22.
//

import Foundation
import Apollo

class NetworkManager {
    static let shared = NetworkManager()
    var delegate: Any?
    // MARK: Apollo Client Initialization Method
    private(set) lazy var apollo: ApolloClient = {
        let client = URLSessionClient()
        let cache = InMemoryNormalizedCache()
        let store = ApolloStore(cache: cache)
        let provider = NetworkInterceptorProvider(client: client, shouldInvalidateClientOnDeinit: true, store: store)
        let url = URL(string: graphQLURL)!
        let transport = RequestChainNetworkTransport(interceptorProvider: provider,
                                                     endpointURL: url)
        return ApolloClient(networkTransport: transport, store: store)
    }()
}

// MARK: NetworkInterceptorProvider Method
class NetworkInterceptorProvider: DefaultInterceptorProvider {
    override func interceptors<Operation: GraphQLOperation>(for operation: Operation) -> [ApolloInterceptor] {
         var interceptors = super.interceptors(for: operation)
        interceptors.insert(CustomInterceptor(), at: 0)
        return interceptors
    }
}

// MARK: ApolloClient Interceptor Method
class CustomInterceptor: ApolloInterceptor {
    func interceptAsync<Operation: GraphQLOperation>(
        chain: RequestChain,
        request: HTTPRequest<Operation>,
        response: HTTPResponse<Operation>?,
        completion: @escaping (Result<GraphQLResult<Operation.Data>, Error>) -> Void) {
          // print("GW Token for PIN: \(Token)")
            request.addHeader(name: "authorization", value: "Bearer \(token)")
        chain.proceedAsync(request: request, response: response, completion: completion)
    }
  }
