package ezvcard.p542io.html;

import ezvcard.util.HtmlUtils;
import ezvcard.util.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.Elements;

/* JADX INFO: loaded from: classes3.dex */
public class HCardElement {
    private final Element element;

    public HCardElement(Element element) {
        this.element = element;
    }

    private void visitForValue(Element element, StringBuilder sb2) {
        for (Node node : element.childNodes()) {
            if (node instanceof Element) {
                Element element2 = (Element) node;
                if (!element2.classNames().contains("type")) {
                    if ("br".equals(element2.tagName())) {
                        sb2.append(StringUtils.NEWLINE);
                    } else if (!"del".equals(element2.tagName())) {
                        visitForValue(element2, sb2);
                    }
                }
            } else if (node instanceof TextNode) {
                sb2.append(((TextNode) node).text());
            }
        }
    }

    public String absUrl(String str) {
        String strAbsUrl = this.element.absUrl(str);
        return strAbsUrl.length() == 0 ? this.element.attr(str) : strAbsUrl;
    }

    public List<String> allValues(String str) {
        Elements elementsByClass = this.element.getElementsByClass(str);
        ArrayList arrayList = new ArrayList(elementsByClass.size());
        int size = elementsByClass.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elementsByClass.get(i10);
            i10++;
            arrayList.add(value(element));
        }
        return arrayList;
    }

    public void append(String str) {
        String[] strArrSplit = str.split("\\r\\n|\\n|\\r");
        int length = strArrSplit.length;
        boolean z10 = true;
        int i10 = 0;
        while (i10 < length) {
            String str2 = strArrSplit[i10];
            if (!z10) {
                this.element.appendElement("br");
            }
            if (str2.length() > 0) {
                this.element.appendText(str2);
            }
            i10++;
            z10 = false;
        }
    }

    public String attr(String str) {
        return this.element.attr(str);
    }

    public Set<String> classNames() {
        return this.element.classNames();
    }

    public String firstValue(String str) {
        Elements elementsByClass = this.element.getElementsByClass(str);
        if (elementsByClass.isEmpty()) {
            return null;
        }
        return value(elementsByClass.first());
    }

    public Element getElement() {
        return this.element;
    }

    public String tagName() {
        return this.element.tagName();
    }

    public List<String> types() {
        List<String> listAllValues = allValues("type");
        ArrayList arrayList = new ArrayList(listAllValues.size());
        Iterator<String> it = listAllValues.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().toLowerCase());
        }
        return arrayList;
    }

    public String value() {
        return value(this.element);
    }

    private String value(Element element) {
        if ("abbr".equals(element.tagName())) {
            String strAttr = element.attr("title");
            if (strAttr.length() > 0) {
                return strAttr;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        Elements elementsByClass = element.getElementsByClass("value");
        if (elementsByClass.isEmpty()) {
            visitForValue(element, sb2);
        } else {
            int size = elementsByClass.size();
            int i10 = 0;
            while (i10 < size) {
                Element element2 = elementsByClass.get(i10);
                i10++;
                Element element3 = element2;
                if (!HtmlUtils.isChildOf(element3, elementsByClass)) {
                    if ("abbr".equals(element3.tagName())) {
                        String strAttr2 = element3.attr("title");
                        if (strAttr2.length() > 0) {
                            sb2.append(strAttr2);
                        }
                    }
                    visitForValue(element3, sb2);
                }
            }
        }
        return sb2.toString().trim();
    }
}
