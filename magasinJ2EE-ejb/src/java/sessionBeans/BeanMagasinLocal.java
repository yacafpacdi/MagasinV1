
package sessionBeans;

import Outils.CustomException;
import entites.Produit;
import java.util.List;
import javax.ejb.Local;


@Local
public interface BeanMagasinLocal {

    public Produit creerProduit(String ref, String label, Double prix, Integer qte) throws CustomException;

    public void creerJeuxDonnees();

    public List<Produit> selectAllproduit();

    
    
}
