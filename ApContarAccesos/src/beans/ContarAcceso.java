/**
 * 
 */
package beans;

/**
 * @author Andres Carmona Gil
 *
 */
public class ContarAcceso {
	
	private int contar=0;
	
	public ContarAcceso(){
		
	}

	public void setContar(int i) {
		// TODO Auto-generated method stub
		this.contar=i;
	}
	public int getContar(){
		return this.contar;
	}
	public void setAcumular(String i){
		this.contar=this.contar+1;
	}

}

