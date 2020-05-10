import UIKit

let boltImageView = UIImageView()

boltImageView.frame = CGRect( x: 0, y: 0, width:200, height: 200 )
boltImageView.image = UIImage( systemName: "bolt.circle" )
boltImageView.tintColor = UIColor.red
let playButton = UIButton()

playButton.frame = CGRect( x:0, y:0, width: 200, height: 200 )
playButton.setImage( UIImage( systemName: "play.circle" ), for: .normal )
playButton.setTitle( "Play", for: .normal )
playButton.setTitleColor( UIColor.black, for: .normal )
playButton.tintColor = UIColor.black
playButton.titleEdgeInsets = UIEdgeInsets( top: 0, left: 8, bottom: 0, right: 0 )
let symbolConfiguration = UIImage.SymbolConfiguration( pointSize: 40, weight: .heavy, scale: .large )

let playButtonCustom = UIButton()

playButtonCustom.frame = CGRect( x: 0, y: 0, width: 200, height: 200 )
playButtonCustom.setImage( UIImage( systemName: "play.circle", withConfiguration: symbolConfiguration ), for: .normal )
playButtonCustom.setTitle( "Play", for: .normal )
playButtonCustom.setTitleColor( UIColor.black, for: .normal )
playButtonCustom.tintColor = UIColor.black
playButtonCustom.titleEdgeInsets = UIEdgeInsets( top: 0, left: 8, bottom: 0, right: 0 )
extension UIImage
{
    convenience init?( symbolName: String, size: CGFloat, weight: UIImage.SymbolWeight, scale: UIImage.SymbolScale )
    {
        let symbolConfiguration = UIImage.SymbolConfiguration( pointSize: size, weight: weight, scale: scale )
        
        self.init( systemName: symbolName, withConfiguration: symbolConfiguration )
    }
}

let subscribeButton = UIButton()

subscribeButton.frame = CGRect( x: 0, y: 0, width: 220, height: 220 )
subscribeButton.tintColor = UIColor.orange
subscribeButton.setImage( UIImage( symbolName: "bell.circle", size: 64, weight: .ultraLight, scale: .large ), for: .normal )
subscribeButton.setTitle( "Subscribe", for: .normal )
subscribeButton.setTitleColor( UIColor.black, for: .normal )
subscribeButton.titleLabel?.font = UIFont.boldSystemFont( ofSize: 24 )
subscribeButton.titleEdgeInsets = UIEdgeInsets( top: 0, left: 14, bottom: 0, right: 0 )
let sunImageView = UIImageView()
sunImageView.frame = CGRect( x: 0, y: 0, width: 100, height: 100 )
sunImageView.image = UIImage( symbolName: "sun.min.fill", size: 28, weight: .semibold, scale: .small )
