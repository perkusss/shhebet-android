package ezvcard.p542io.html;

import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.EmbeddedVCardException;
import ezvcard.p542io.SkipMeException;
import ezvcard.p542io.StreamReader;
import ezvcard.p542io.scribe.RawPropertyScribe;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.property.Categories;
import ezvcard.property.Email;
import ezvcard.property.Impp;
import ezvcard.property.Label;
import ezvcard.property.Nickname;
import ezvcard.property.RawProperty;
import ezvcard.property.Telephone;
import ezvcard.property.Url;
import ezvcard.property.VCardProperty;
import ezvcard.util.Gobble;
import ezvcard.util.HtmlUtils;
import ezvcard.util.IOUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: loaded from: classes3.dex */
public class HCardParser extends StreamReader {
    private Categories categories;
    private final String categoriesName;
    private final String emailName;
    private Elements embeddedVCards;
    private final List<Label> labels;
    private Nickname nickname;
    private final String pageUrl;
    private final String telName;
    private final String urlPropertyName;
    private VCard vcard;
    private final Elements vcardElements;
    private final Iterator<Element> vcardElementsIt;

    public HCardParser(URL url) {
        this(Jsoup.parse(url, 30000), url.toString());
    }

    private void parseVCardElement(Element element) {
        this.labels.clear();
        this.nickname = null;
        this.categories = null;
        VCard vCard = new VCard();
        this.vcard = vCard;
        vCard.setVersion(VCardVersion.V3_0);
        String str = this.pageUrl;
        if (str != null) {
            this.vcard.addSource(str);
        }
        Elements elementsChildren = element.children();
        int size = elementsChildren.size();
        int i10 = 0;
        while (i10 < size) {
            Element element2 = elementsChildren.get(i10);
            i10++;
            visit(element2);
        }
        assignLabels(this.vcard, this.labels);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6 A[Catch: EmbeddedVCardException -> 0x00d2, CannotParseException -> 0x00d4, SkipMeException -> 0x00d7, LOOP:1: B:35:0x00c0->B:37:0x00c6, LOOP_END, TryCatch #4 {CannotParseException -> 0x00d4, EmbeddedVCardException -> 0x00d2, SkipMeException -> 0x00d7, blocks: (B:34:0x00af, B:35:0x00c0, B:37:0x00c6, B:44:0x00da, B:46:0x00e2, B:47:0x00eb, B:49:0x00ef, B:51:0x00f5, B:52:0x00fe, B:53:0x010b, B:55:0x010f, B:57:0x0115, B:58:0x011e), top: B:90:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00af A[EXC_TOP_SPLITTER, PHI: r6
  0x00af: PHI (r6v6 ezvcard.io.scribe.VCardPropertyScribe<? extends ezvcard.property.VCardProperty>) = 
  (r6v5 ezvcard.io.scribe.VCardPropertyScribe<? extends ezvcard.property.VCardProperty>)
  (r6v27 ezvcard.io.scribe.VCardPropertyScribe<? extends ezvcard.property.VCardProperty>)
 binds: [B:29:0x009e, B:33:0x00aa] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00e2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void visit(Element element) {
        int i10;
        VCardPropertyScribe<? extends VCardProperty> propertyScribe;
        VCardProperty rawProperty;
        Iterator<String> it;
        Set<String> setClassNames = element.classNames();
        Iterator<String> it2 = setClassNames.iterator();
        boolean z10 = true;
        while (true) {
            i10 = 0;
            if (!it2.hasNext()) {
                break;
            }
            String lowerCase = it2.next().toLowerCase();
            if (this.urlPropertyName.equals(lowerCase)) {
                String strAttr = element.attr("href");
                if (strAttr.length() > 0) {
                    if (!setClassNames.contains(this.emailName) && strAttr.matches("(?i)mailto:.*")) {
                        lowerCase = this.emailName;
                    } else if (setClassNames.contains(this.telName) || !strAttr.matches("(?i)tel:.*")) {
                        VCardPropertyScribe<? extends VCardProperty> propertyScribe2 = this.index.getPropertyScribe(Impp.class);
                        try {
                            VCardPropertyScribe.Result<T> html = propertyScribe2.parseHtml(new HCardElement(element));
                            this.vcard.addProperty(html.getProperty());
                            Iterator<String> it3 = html.getWarnings().iterator();
                            while (it3.hasNext()) {
                                this.warnings.add(null, propertyScribe2.getPropertyName(), it3.next());
                            }
                        } catch (CannotParseException | SkipMeException unused) {
                            if ("category".equals(lowerCase)) {
                            }
                            propertyScribe = this.index.getPropertyScribe(lowerCase);
                            if (propertyScribe != null) {
                            }
                        }
                    } else {
                        lowerCase = this.telName;
                    }
                }
            }
            if ("category".equals(lowerCase)) {
                lowerCase = this.categoriesName;
            }
            propertyScribe = this.index.getPropertyScribe(lowerCase);
            if (propertyScribe != null) {
                try {
                    VCardPropertyScribe.Result<T> html2 = propertyScribe.parseHtml(new HCardElement(element));
                    it = html2.getWarnings().iterator();
                    while (it.hasNext()) {
                        this.warnings.add(null, lowerCase, it.next());
                    }
                    rawProperty = html2.getProperty();
                } catch (CannotParseException e10) {
                    String strOuterHtml = element.outerHtml();
                    this.warnings.add(null, lowerCase, 32, strOuterHtml, e10.getMessage());
                    rawProperty = new RawProperty(lowerCase, strOuterHtml);
                } catch (EmbeddedVCardException e11) {
                    if (HtmlUtils.isChildOf(element, this.embeddedVCards)) {
                        continue;
                    } else {
                        VCardProperty property = e11.getProperty();
                        this.embeddedVCards.add(element);
                        HCardParser hCardParser = new HCardParser(element, this.pageUrl);
                        try {
                            e11.injectVCard(hCardParser.readNext());
                            Iterator<String> it4 = hCardParser.getWarnings().iterator();
                            while (it4.hasNext()) {
                                this.warnings.add(null, lowerCase, 26, it4.next());
                            }
                            IOUtils.closeQuietly(hCardParser);
                            rawProperty = property;
                            z10 = false;
                        } catch (Throwable th) {
                            Iterator<String> it5 = hCardParser.getWarnings().iterator();
                            while (it5.hasNext()) {
                                this.warnings.add(null, lowerCase, 26, it5.next());
                            }
                            IOUtils.closeQuietly(hCardParser);
                            throw th;
                        }
                    }
                } catch (SkipMeException e12) {
                    this.warnings.add(null, lowerCase, 22, e12.getMessage());
                }
                if (!(rawProperty instanceof Label)) {
                    this.labels.add((Label) rawProperty);
                } else if (rawProperty instanceof Nickname) {
                    Nickname nickname = (Nickname) rawProperty;
                    Nickname nickname2 = this.nickname;
                    if (nickname2 == null) {
                        this.nickname = nickname;
                        this.vcard.addProperty(nickname);
                    } else {
                        nickname2.getValues().addAll(nickname.getValues());
                    }
                } else if (rawProperty instanceof Categories) {
                    Categories categories = (Categories) rawProperty;
                    Categories categories2 = this.categories;
                    if (categories2 == null) {
                        this.categories = categories;
                        this.vcard.addProperty(categories);
                    } else {
                        categories2.getValues().addAll(categories.getValues());
                    }
                } else {
                    this.vcard.addProperty(rawProperty);
                }
            } else if (lowerCase.startsWith("x-")) {
                propertyScribe = new RawPropertyScribe(lowerCase);
                VCardPropertyScribe.Result<T> html22 = propertyScribe.parseHtml(new HCardElement(element));
                it = html22.getWarnings().iterator();
                while (it.hasNext()) {
                }
                rawProperty = html22.getProperty();
                if (!(rawProperty instanceof Label)) {
                }
            } else {
                continue;
            }
        }
        if (z10) {
            Elements elementsChildren = element.children();
            int size = elementsChildren.size();
            while (i10 < size) {
                Element element2 = elementsChildren.get(i10);
                i10++;
                visit(element2);
            }
        }
    }

    @Override // ezvcard.p542io.StreamReader
    protected VCard _readNext() {
        if (!this.vcardElementsIt.hasNext()) {
            return null;
        }
        parseVCardElement(this.vcardElementsIt.next());
        return this.vcard;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // ezvcard.p542io.StreamReader
    public VCard readNext() {
        try {
            return super.readNext();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public HCardParser(InputStream inputStream) {
        this(inputStream, (String) null);
    }

    public HCardParser(InputStream inputStream, String str) {
        this(str == null ? Jsoup.parse(inputStream, (String) null, "") : Jsoup.parse(inputStream, (String) null, str), str);
    }

    public HCardParser(File file) {
        this(file, (String) null);
    }

    public HCardParser(File file, String str) {
        this(str == null ? Jsoup.parse(file, (String) null, "") : Jsoup.parse(file, (String) null, str), str);
    }

    public HCardParser(Reader reader) {
        this(reader, (String) null);
    }

    public HCardParser(Reader reader, String str) {
        this(new Gobble(reader).asString(), str);
    }

    public HCardParser(String str) {
        this(str, (String) null);
    }

    public HCardParser(String str, String str2) {
        this(str2 == null ? Jsoup.parse(str) : Jsoup.parse(str, str2), str2);
    }

    public HCardParser(Document document) {
        this(document, (String) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [org.jsoup.nodes.Document, org.jsoup.nodes.Element] */
    /* JADX WARN: Type inference failed for: r3v1, types: [org.jsoup.nodes.Element] */
    /* JADX WARN: Type inference failed for: r3v6 */
    public HCardParser(Document document, String str) {
        String ref;
        this.labels = new ArrayList();
        this.embeddedVCards = new Elements();
        this.urlPropertyName = this.index.getPropertyScribe(Url.class).getPropertyName().toLowerCase();
        this.categoriesName = this.index.getPropertyScribe(Categories.class).getPropertyName().toLowerCase();
        this.emailName = this.index.getPropertyScribe(Email.class).getPropertyName().toLowerCase();
        this.telName = this.index.getPropertyScribe(Telephone.class).getPropertyName().toLowerCase();
        this.pageUrl = str;
        if (str != null) {
            try {
                ref = new URL(str).getRef();
            } catch (MalformedURLException unused) {
                ref = null;
            }
        } else {
            ref = null;
        }
        Element elementById = ref != null ? document.getElementById(ref) : null;
        Elements elementsByClass = (elementById != null ? elementById : document).getElementsByClass("vcard");
        this.vcardElements = elementsByClass;
        Iterator<Element> it = elementsByClass.iterator();
        while (it.hasNext()) {
            if (HtmlUtils.isChildOf(it.next(), this.vcardElements)) {
                it.remove();
            }
        }
        this.vcardElementsIt = this.vcardElements.iterator();
    }

    private HCardParser(Element element, String str) {
        this.labels = new ArrayList();
        this.embeddedVCards = new Elements();
        this.urlPropertyName = this.index.getPropertyScribe(Url.class).getPropertyName().toLowerCase();
        this.categoriesName = this.index.getPropertyScribe(Categories.class).getPropertyName().toLowerCase();
        this.emailName = this.index.getPropertyScribe(Email.class).getPropertyName().toLowerCase();
        this.telName = this.index.getPropertyScribe(Telephone.class).getPropertyName().toLowerCase();
        this.pageUrl = str;
        Elements elements = new Elements(element);
        this.vcardElements = elements;
        this.vcardElementsIt = elements.iterator();
    }
}
