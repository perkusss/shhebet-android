package ezvcard.p542io.scribe;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.p542io.CannotParseException;
import ezvcard.p542io.html.HCardElement;
import ezvcard.p542io.json.JCardValue;
import ezvcard.p542io.text.WriteContext;
import ezvcard.p542io.xml.XCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Impp;
import ezvcard.property.VCardProperty;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p578h4.C9643f;

/* JADX INFO: loaded from: classes3.dex */
public class ImppScribe extends VCardPropertyScribe<Impp> {
    public static final String AIM = "aim";
    public static final String ICQ = "icq";
    public static final String IRC = "irc";
    public static final String MSN = "msnim";
    public static final String SIP = "sip";
    public static final String SKYPE = "skype";
    public static final String XMPP = "xmpp";
    public static final String YAHOO = "ymsgr";
    private static final List<HtmlLinkFormat> htmlLinkFormats;

    private static class HtmlLinkFormat {
        private final int handleGroup;
        private final String linkFormat;
        private final Pattern parseRegex;
        private final String protocol;

        public HtmlLinkFormat(String str) {
            this(str, "(.*)", 1, "%s");
        }

        public String buildLink(String str) {
            return String.format(this.linkFormat, str);
        }

        public String getProtocol() {
            return this.protocol;
        }

        public String parseHandle(String str) {
            Matcher matcher = this.parseRegex.matcher(str);
            if (matcher.find()) {
                return matcher.group(this.handleGroup);
            }
            return null;
        }

        public HtmlLinkFormat(String str, String str2, int i10, String str3) {
            this.parseRegex = Pattern.compile('^' + str + ':' + str2, 2);
            this.protocol = str;
            this.handleGroup = i10;
            this.linkFormat = str + ':' + str3;
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new HtmlLinkFormat(AIM, "(goim|addbuddy)\\?.*?\\bscreenname=(.*?)(&|$)", 2, "goim?screenname=%s"));
        arrayList.add(new HtmlLinkFormat(YAHOO, "(sendim|addfriend|sendfile|call)\\?(.*)", 2, "sendim?%s"));
        arrayList.add(new HtmlLinkFormat(SKYPE, "(.*?)(\\?|$)", 1, "%s"));
        arrayList.add(new HtmlLinkFormat(MSN, "(chat|add|voice|video)\\?contact=(.*?)(&|$)", 2, "chat?contact=%s"));
        arrayList.add(new HtmlLinkFormat(XMPP, "(.*?)(\\?|$)", 1, "%s?message"));
        arrayList.add(new HtmlLinkFormat(ICQ, "message\\?uin=(\\d+)", 1, "message?uin=%s"));
        arrayList.add(new HtmlLinkFormat(SIP));
        arrayList.add(new HtmlLinkFormat(IRC));
        htmlLinkFormats = Collections.unmodifiableList(arrayList);
    }

    public ImppScribe() {
        super(Impp.class, "IMPP");
    }

    private Impp parse(String str) {
        if (str == null || str.length() == 0) {
            return new Impp((URI) null);
        }
        try {
            return new Impp(str);
        } catch (IllegalArgumentException e10) {
            throw new CannotParseException(15, str, e10.getMessage());
        }
    }

    private String write(Impp impp) {
        URI uri = impp.getUri();
        return uri == null ? "" : uri.toASCIIString();
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected VCardDataType _defaultDataType(VCardVersion vCardVersion) {
        return VCardDataType.URI;
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List list) {
        return _parseJson(jCardValue, vCardDataType, vCardParameters, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List list) {
        return _parseText(str, vCardDataType, vCardVersion, vCardParameters, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List list) {
        return _parseXml(xCardElement, vCardParameters, (List<String>) list);
    }

    public URI parseHtmlLink(String str) {
        for (HtmlLinkFormat htmlLinkFormat : htmlLinkFormats) {
            String handle = htmlLinkFormat.parseHandle(str);
            if (handle != null) {
                try {
                    return new URI(htmlLinkFormat.getProtocol(), handle, null);
                } catch (URISyntaxException e10) {
                    throw new IllegalArgumentException(e10);
                }
            }
        }
        return null;
    }

    public String writeHtmlLink(Impp impp) {
        URI uri = impp.getUri();
        if (uri == null) {
            return null;
        }
        String scheme = uri.getScheme();
        String schemeSpecificPart = uri.getSchemeSpecificPart();
        for (HtmlLinkFormat htmlLinkFormat : htmlLinkFormats) {
            if (scheme.equals(htmlLinkFormat.getProtocol())) {
                return htmlLinkFormat.buildLink(schemeSpecificPart);
            }
        }
        return uri.toASCIIString();
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Impp _parseHtml(HCardElement hCardElement, List<String> list) {
        String strAttr = hCardElement.attr("href");
        if (strAttr.length() == 0) {
            strAttr = hCardElement.value();
        }
        try {
            URI htmlLink = parseHtmlLink(strAttr);
            if (htmlLink != null) {
                return new Impp(htmlLink);
            }
            throw new IllegalArgumentException();
        } catch (IllegalArgumentException unused) {
            throw new CannotParseException(14, strAttr);
        }
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Impp _parseJson(JCardValue jCardValue, VCardDataType vCardDataType, VCardParameters vCardParameters, List<String> list) {
        return parse(jCardValue.asSingle());
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Impp _parseText(String str, VCardDataType vCardDataType, VCardVersion vCardVersion, VCardParameters vCardParameters, List<String> list) {
        return parse(C9643f.m40265i(str));
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Impp _parseXml(XCardElement xCardElement, VCardParameters vCardParameters, List<String> list) {
        VCardDataType vCardDataType = VCardDataType.URI;
        String strFirst = xCardElement.first(vCardDataType);
        if (strFirst != null) {
            return parse(strFirst);
        }
        throw VCardPropertyScribe.missingXmlElements(vCardDataType);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _prepareParameters(Impp impp, VCardParameters vCardParameters, VCardVersion vCardVersion, VCard vCard) {
        VCardPropertyScribe.handlePrefParam(impp, vCardParameters, vCardVersion, vCard);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public JCardValue _writeJson(Impp impp) {
        return JCardValue.single(write(impp));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public String _writeText(Impp impp, WriteContext writeContext) {
        return write(impp);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    public void _writeXml(Impp impp, XCardElement xCardElement) {
        xCardElement.append(VCardDataType.URI, write(impp));
    }
}
