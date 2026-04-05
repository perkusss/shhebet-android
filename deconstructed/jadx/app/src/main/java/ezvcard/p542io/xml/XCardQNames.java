package ezvcard.p542io.xml;

import ezvcard.VCardVersion;
import ezvcard.property.Kind;
import javax.xml.namespace.QName;

/* JADX INFO: loaded from: classes3.dex */
public interface XCardQNames {
    public static final QName GROUP;
    public static final String NAMESPACE;
    public static final QName PARAMETERS;
    public static final QName VCARD;
    public static final QName VCARDS;

    static {
        String xmlNamespace = VCardVersion.V4_0.getXmlNamespace();
        NAMESPACE = xmlNamespace;
        VCARDS = new QName(xmlNamespace, "vcards");
        VCARD = new QName(xmlNamespace, "vcard");
        GROUP = new QName(xmlNamespace, Kind.GROUP);
        PARAMETERS = new QName(xmlNamespace, "parameters");
    }
}
