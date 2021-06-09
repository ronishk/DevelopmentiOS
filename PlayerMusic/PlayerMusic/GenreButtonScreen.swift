import UIKit
import MediaPlayer

class GenreButtonScreen: UIViewController {
    
    //Creating variable called music player, it is an object called MPMusicPlayerController
    var musicPlayer = MPMusicPlayerController.applicationMusicPlayer
    
      override func viewDidLoad() {
        super.viewDidLoad()

        }
    
    @IBAction func genreButtonTapped(_ sender: UIButton) {
        MPMediaLibrary.requestAuthorization { (status) in
            if status == .authorized{
                self.playGenre(genre: sender.currentTitle!)
            }
        }
        
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
        musicPlayer.stop()
    }
    
    @IBAction func nextButtonTapped(_ sender: UIButton) {
        musicPlayer.skipToNextItem()
    }
    
    func playGenre(genre: String) {
          
        //Stopping music if it was playing
        musicPlayer.stop()
        
        //Get songs from certain genre
        let query = MPMediaQuery()
        
        //Get everything based on genre and value is genre we want
        let predicate = MPMediaPropertyPredicate(value: genre, forProperty: MPMediaItemPropertyGenre)
        
        //Applies the filter of the genre to the songs we are going to get
        query.addFilterPredicate(predicate)
        
        //Setting up the playlist of the songs we are going play that we got, get back genre we chose
        musicPlayer.setQueue(with: query)
        musicPlayer.shuffleMode = .songs
        musicPlayer.play()
    }
}
