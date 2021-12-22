package parserTest;

import java.io.IOException;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

public class ParserTest {

	public static void main(String[] args) throws IOException {
		String url = "https://search.naver.com/search.naver?where=news&sm=tab_jum&query=";
		String addUrl = "+관련주식";
		Document d = Jsoup.connect(url+"삼성"+addUrl).get();
		System.out.println(d.body().text());
		
		
		
//		Elements e = d.select("div#main_pack");
//		String txt=""	;
//		for(Element e1 :e) {
//			txt += e.text()+"\r\n";
//		}
//		System.out.println(txt);

	}

}
