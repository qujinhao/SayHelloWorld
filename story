/**
 * 
 */
package prictice;

/**
 * @author:     qjh
 * @description:运用到继承知识点，及自动调用。
 * @date:       2019-10-11
 */
class vx{
	private int vxh = 564285;
	public void  givegirlvxh(int vxh) {this.vxh = vxh;}
	public int getgirlvxh() {return vxh;}
}

class telephone extends vx{
	private int telenumber = 99999;
	public void give(int telenumber) {
		this.telenumber = telenumber;
		
	}
	public int gettelenumber() {
		return telenumber;
	
	}
}




public class jicheng {
	jicheng(){
		System.out.println("A beauty sit on the chair but a richer appear in this time......");
	}
	public static void main(String[] args) {
		jicheng t = new jicheng();
		telephone r = new telephone();
		System.out.println("Hello,I want to make a friend with you,this is my telephonenumber:"+r.gettelenumber());
		System.out.println("and this is my vx number:"+r.getgirlvxh());
	} 

}
