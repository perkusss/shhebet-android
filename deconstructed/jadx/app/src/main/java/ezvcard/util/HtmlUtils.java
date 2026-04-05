package ezvcard.util;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: loaded from: classes3.dex */
public class HtmlUtils {
    private HtmlUtils() {
    }

    public static boolean isChildOf(Element element, Elements elements) {
        Elements elementsParents = element.parents();
        int size = elementsParents.size();
        int i10 = 0;
        while (i10 < size) {
            Element element2 = elementsParents.get(i10);
            i10++;
            if (elements.contains(element2)) {
                return true;
            }
        }
        return false;
    }

    public static Element toElement(String str) {
        return toElement(str, null);
    }

    public static Element toElement(String str, String str2) {
        return (str2 == null ? Jsoup.parse(str) : Jsoup.parse(str, str2)).getElementsByTag("body").first().children().first();
    }
}
