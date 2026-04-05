package org.jsoup.nodes;

import java.util.ArrayList;
import java.util.List;
import org.jsoup.Connection;
import org.jsoup.Jsoup;
import org.jsoup.helper.HttpConnection;
import org.jsoup.helper.Validate;
import org.jsoup.parser.Tag;
import org.jsoup.select.Elements;

/* JADX INFO: loaded from: classes3.dex */
public class FormElement extends Element {
    private final Elements elements;

    public FormElement(Tag tag, String str, Attributes attributes) {
        super(tag, str, attributes);
        this.elements = new Elements();
    }

    public FormElement addElement(Element element) {
        this.elements.add(element);
        return this;
    }

    public Elements elements() {
        return this.elements;
    }

    public List<Connection.KeyVal> formData() {
        Element elementFirst;
        ArrayList arrayList = new ArrayList();
        Elements elements = this.elements;
        int size = elements.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elements.get(i10);
            i10++;
            Element element2 = element;
            if (element2.tag().isFormSubmittable() && !element2.hasAttr("disabled")) {
                String strAttr = element2.attr("name");
                if (strAttr.length() != 0) {
                    String strAttr2 = element2.attr("type");
                    if ("select".equals(element2.tagName())) {
                        Elements elementsSelect = element2.select("option[selected]");
                        int size2 = elementsSelect.size();
                        boolean z10 = false;
                        int i11 = 0;
                        while (i11 < size2) {
                            Element element3 = elementsSelect.get(i11);
                            i11++;
                            arrayList.add(HttpConnection.KeyVal.create(strAttr, element3.val()));
                            z10 = true;
                        }
                        if (!z10 && (elementFirst = element2.select("option").first()) != null) {
                            arrayList.add(HttpConnection.KeyVal.create(strAttr, elementFirst.val()));
                        }
                    } else if (!"checkbox".equalsIgnoreCase(strAttr2) && !"radio".equalsIgnoreCase(strAttr2)) {
                        arrayList.add(HttpConnection.KeyVal.create(strAttr, element2.val()));
                    } else if (element2.hasAttr("checked")) {
                        arrayList.add(HttpConnection.KeyVal.create(strAttr, element2.val().length() > 0 ? element2.val() : "on"));
                    }
                }
            }
        }
        return arrayList;
    }

    public Connection submit() {
        String strAbsUrl = hasAttr("action") ? absUrl("action") : baseUri();
        Validate.notEmpty(strAbsUrl, "Could not determine a form action URL for submit. Ensure you set a base URI when parsing.");
        return Jsoup.connect(strAbsUrl).data(formData()).method(attr("method").toUpperCase().equals("POST") ? Connection.Method.POST : Connection.Method.GET);
    }
}
