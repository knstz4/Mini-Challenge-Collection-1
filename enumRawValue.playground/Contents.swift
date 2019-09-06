import UIKit


enum StatusCode: Int {
    case success = 200
    case unauthorized = 401
    case forbidden = 403
    case notFound = 404
}

func prettyPrint(code: StatusCode) -> String {
    switch code {
    case .success:
        return String(StatusCode.success.rawValue) + ": Success"
    case .unauthorized:
        return String(StatusCode.unauthorized.rawValue) + ": Unauthorized"
    case .forbidden:
        return String(StatusCode.forbidden.rawValue) + ": Forbidden"
    case .notFound:
        return String(StatusCode.notFound.rawValue) + ": Not Found"
    }
}

print(prettyPrint(code: StatusCode.forbidden))
