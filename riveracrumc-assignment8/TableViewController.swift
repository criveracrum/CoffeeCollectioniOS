//
//  TableViewController.swift
//  riveracrumc-assignment8
//
//  Created by Chadwick on 3/1/21.
//


struct Coffee {
    var origin : String;
    var name : String;
    var photo : String;
    var description : String;
    var tastingNotes : String;
    
    init(origin: String, name: String, photo: String, description: String,taste tastingNotes: String){
        self.origin = origin;
        self.name = name;
        self.photo = photo;
        self.tastingNotes = tastingNotes;
        self.description = description
    }
    
}


//create coffee objects

var ethiopianYirg = Coffee(origin: "Ethiopian", name: "Yirgacheffe", photo: "temp", description: "The Ethiopian Yirgacheffe Coffee is a unique organically grown coffee with a complex origin and truly exotic flavor with pleasant acidity. Yirgacheffe is a coffee region in southern Ethiopia that produces distinctively floral and fruit-toned coffees from traditional varieties of Arabica long grown in the region from wild coffee trees. The best Ethiopia dry-processed coffee tends to be a medium-bodied, brilliantly acidic, and containing rough fruity or winy tones.",taste : "lemon, blueberry, blackberry");

var ethiopianSidamo = Coffee(origin: "Ethiopian", name: "Sidamo", photo: "temp", description: "With a delicate earthy flavor and berry-like acidity, this is truly a remarkable Ethiopian coffee. The subtle light roast given to this fair trade and organic coffee preserves the intensely sweet notes and creamy finish meant to savor.",taste : "blueberry, creamy, earthy");

var ethiopianHarar = Coffee(origin: "Ethiopian", name: "Harar", photo: "temp", description: "Quality Harrar coffee is bold and complex in character. Ranging from tones of cinnamon, cardamom, blackberry, apricots and compote, a smoky aroma. Found in the southern Ethiopian farms at 4,500 to 6,300 feet of elevation, the Harrar coffee is an exotic, natural Arabica coffee bean. The dry processing of the Harrar coffee beans brings forward its rich red wine and dark chocolate flavors. Many coffee lovers would highly recommend Ethiopian Harrar coffee as a post-dinner coffee.",taste : "strawberry, peach, and blueberry, light body");
var kenyanVolcanica = Coffee(origin: "Kenyan", name: "Volcanica", photo: "temp", description: "The medium roast of Kenya is a wonderfully complex cup. Starting with raspberries and cranberries, this coffee quickly moves to notes of redwood with a tartness that you’ll find surprising because on the back end, a savoriness also sneaks up.",taste : "Raspberry, Cranberry, Fresh-cut Redwood, and Alyssum-like Flowers");
var kenyanCooper = Coffee(origin: "Kenyan", name: "Cooper's Cask", photo: "temp", description: "These beans exhibit a great combination of tart and dark fruit notes.  The aromas have a molasses honey wheat tea biscuit like scent.  It is roasted to a slightly darker medium roast to bring out a bitter sweet chocolate and dark cherry fruited sweetness.",taste : "Honey wheat, bitter sweet chocolate, molasses biscuit");

var kenyanHenry = Coffee(origin: "Kenyan", name: "Henry’s House of Coffee", photo: "temp", description: "The acidic soil in Kenya gives these beans a very unique taste. Traditional Kenyan beans have high acidity and are fruity, with hints of vanilla, berry, or lemon. If you enjoy drinking your coffee with milk, Kenyan beans are great since their high acidity balances out with the milk.",taste : "vanilla, berries and lemon");
var colombianDon = Coffee(origin: "Colombian", name: "Don Pablo", photo: "temp", description: "Medium bodied with low acidity. Artisan Roasted in Small Batches for Optimum Freshness.",taste : "Mild, sweet, and rich with a very smooth cocoa toned finish");
var colombianSupremo = Coffee(origin: "Colombian", name: "Supremo", photo: "temp", description: "Single Origin from the Colombia Andeano Estate, Fair Trade Certified Rainforest Alliance Certified and Shade Grown to help the people and the earth. Medium roasted ground coffee allowing the true flavor characteristic to come through for a remarkable taste.",taste : "Bittersweet chocolate, caramel, orange");
var colombianJuan = Coffee(origin: "Colombian", name: "Juan Valdez Colina", photo: "temp", description: "Each Colombian coffee harvest produces among its fruits a small percentage of Caracolito beans. These beans are recognized for their small size and round shape, which result from the formation of a single seed inside the coffee cherry. From this exotic bean, Juan Valdez has developed Colina: a balanced coffee with mild texture, silky body and notes of roasted nuts.",taste : "Nutty");
var colombianKult = Coffee(origin: "Colombian", name: "Koffee Kult Colombian Huila", photo: "temp", description: "Artisan roasted fresh to perfection preserving the natural chocolate and sweet favors of the coffee. On our small batch roasters, and roasted immediately prior to packaging. Fresh, clean tasting, coffee that is bold flavor but smooth. Not bitter with medium acidity. Best choice of gourmet coffee.",taste : "Mild Cherry, Caramel, Dark Chocolate and Walnut");
var indonesiaSulawesi = Coffee(origin: "Indonesian", name: "Sulawesi", photo: "temp", description: "Sulawesi is a rare single origin, known only to the most fervent of coffee lovers. It’s hard to get your hands on a good Sulawesi coffee: without the name appeal of Sumatra, or Java, Sulawesi remains one of Indonesian coffee’s best-kept secrets. So when Scott, from Fundamental Coffee Company, told us he was bringing in a special new Sulawesi, we couldn’t wait to sink into the experience. Scotch, cigars, Sulawesi: three things to slow down and savor.",taste : "Tobacco, Floral, Savory");
var costaReserve = Coffee(origin: "South American", name: "Reserve #401", photo: "temp", description: "Costa Rican coffee has always had a timeless, romantic appeal. Clean, sweet, and classic, the best Costa Rican coffees showcase an elegant simplicity, a profile that “tastes like coffee”-- only better! Whenever we’re in the mood for an easy-to-love cup, we’re drawn to the Costa Rica Reserve from Vashon Island Coffee Roasterie. This medium-roast cup opens with a rich aroma, full of cocoa and toasted hazelnut, a subtle woodsy spice. The body is creamy and smooth, like caramel, or nougat, and the chocolate hazelnut flavors carry into a long, silky finish. But the true romance of this cup goes way beyond its sweet flavors.",taste : "Caramel, Nutty, Chocolate");
var elSalvadorAyutepeque = Coffee(origin: "South American", name: "Ayutepeque", photo: "temp", description: "Wake up, brew it up, cheer up: this El Salvador does everything but make your bed in the morning. Water Avenue is proud of their Scandinavian-inspired roasting style, which results in a coffee with rich, full flavors: tart apple, savory caramel, and sweet almond amaretto liqueur. This coffee may, in fact, become your new favorite adult beverage.",taste : "Caramel, Cocoa, Red Apple");

var ethiopian : [Coffee] = [ethiopianYirg, ethiopianSidamo, ethiopianHarar];
var kenyan : [Coffee] = [kenyanVolcanica, kenyanCooper, kenyanHenry]

var colombian : [Coffee] = [colombianDon, colombianSupremo, colombianJuan, colombianKult]
var indonesian : [Coffee] = [indonesiaSulawesi]
var southAmerican : [Coffee] = [costaReserve, elSalvadorAyutepeque]
let coffees : [[Coffee]] = [ethiopian, kenyan, colombian, indonesian, southAmerican];
let Headers = ["Ethiopian", "Kenyan", "Colombia", "Indonesian", "South American"];


import UIKit

class TableViewController: UITableViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return coffees.count
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return coffees[section].count
    }
    override func tableView(_ tableView: UITableView, titleForHeaderInSection
                                section: Int) -> String? {
       return "\(Headers[section])"
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let identifier = coffees[indexPath.section][indexPath.row].origin
        let cell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath)

        // Configure the cell...
        
        cell.textLabel?.text = coffees[indexPath.section][indexPath.row].name
        cell.detailTextLabel?.text =
            coffees[indexPath.section][indexPath.row].tastingNotes
        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    
 
    
}
