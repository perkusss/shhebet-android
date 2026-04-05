package org.jsoup.examples;

import org.jsoup.Jsoup;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: loaded from: classes3.dex */
public class ListLinks {
    public static void main(String[] strArr) {
        Validate.isTrue(strArr.length == 1, "usage: supply url to fetch");
        String str = strArr[0];
        print("Fetching %s...", str);
        Document document = Jsoup.connect(str).get();
        Elements elementsSelect = document.select("a[href]");
        Elements elementsSelect2 = document.select("[src]");
        Elements elementsSelect3 = document.select("link[href]");
        print("\nMedia: (%d)", Integer.valueOf(elementsSelect2.size()));
        int size = elementsSelect2.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elementsSelect2.get(i10);
            i10++;
            Element element2 = element;
            if (element2.tagName().equals("img")) {
                print(" * %s: <%s> %sx%s (%s)", element2.tagName(), element2.attr("abs:src"), element2.attr("width"), element2.attr("height"), trim(element2.attr("alt"), 20));
            } else {
                print(" * %s: <%s>", element2.tagName(), element2.attr("abs:src"));
            }
        }
        print("\nImports: (%d)", Integer.valueOf(elementsSelect3.size()));
        int size2 = elementsSelect3.size();
        int i11 = 0;
        while (i11 < size2) {
            Element element3 = elementsSelect3.get(i11);
            i11++;
            Element element4 = element3;
            print(" * %s <%s> (%s)", element4.tagName(), element4.attr("abs:href"), element4.attr("rel"));
        }
        print("\nLinks: (%d)", Integer.valueOf(elementsSelect.size()));
        int size3 = elementsSelect.size();
        int i12 = 0;
        while (i12 < size3) {
            Element element5 = elementsSelect.get(i12);
            i12++;
            Element element6 = element5;
            print(" * a: <%s>  (%s)", element6.attr("abs:href"), trim(element6.text(), 35));
        }
    }

    private static void print(String str, Object... objArr) {
        System.out.println(String.format(str, objArr));
    }

    private static String trim(String str, int i10) {
        if (str.length() <= i10) {
            return str;
        }
        return str.substring(0, i10 - 1) + ".";
    }
}
