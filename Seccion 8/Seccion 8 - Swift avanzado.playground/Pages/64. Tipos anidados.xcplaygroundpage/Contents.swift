import Foundation


// Tipos anidados
struct ChessPiece {
    
    enum Color {
        case white = "Blanca", black = "Negra"
    }
    enum PieceType: String {
        case king = "Rey", queen = "Reina", rock = "Torre", bishop = "Alfi", knight = "Caballo", pawn = "Peón"
        struct Number {
            let number: Int
        }
        var mumber: Number {
            switch self {
            case .king {
                return Number(number: 1)
            case .queen:
                return Number(number: 1)
            case .rock:
                return Number(number: 1)
            case .bishop:
                return Number(number: 1)
            case .knight:
                return Number(number: 1)
            case .pawn:
                return Number(number: 1)
            }
            }
        }
        var
    }
}
