package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import ezvcard.parameter.ImppType;
import ezvcard.parameter.Pid;
import ezvcard.parameter.VCardParameters;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V3_0, VCardVersion.V4_0})
public class Impp extends VCardProperty implements HasAltId {
    private static final String AIM = "aim";
    private static final String ICQ = "icq";
    private static final String IRC = "irc";
    private static final String MSN = "msnim";
    private static final String SIP = "sip";
    private static final String SKYPE = "skype";
    private static final String XMPP = "xmpp";
    private static final String YAHOO = "ymsgr";
    private URI uri;

    /* JADX INFO: renamed from: ezvcard.property.Impp$1 */
    class C92901 extends VCardParameters.TypeParameterList<ImppType> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C92901(VCardParameters vCardParameters) {
            super();
            vCardParameters.getClass();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // ezvcard.parameter.VCardParameters.VCardParameterList
        public ImppType _asObject(String str) {
            return ImppType.get(str);
        }
    }

    public Impp(String str) {
        setUri(str);
    }

    public static Impp aim(String str) {
        return new Impp("aim", str);
    }

    public static Impp icq(String str) {
        return new Impp("icq", str);
    }

    public static Impp irc(String str) {
        return new Impp("irc", str);
    }

    private boolean isProtocol(String str) {
        URI uri = this.uri;
        return uri != null && str.equals(uri.getScheme());
    }

    public static Impp msn(String str) {
        return new Impp("msnim", str);
    }

    public static Impp sip(String str) {
        return new Impp("sip", str);
    }

    public static Impp skype(String str) {
        return new Impp("skype", str);
    }

    public static Impp xmpp(String str) {
        return new Impp("xmpp", str);
    }

    public static Impp yahoo(String str) {
        return new Impp("ymsgr", str);
    }

    @Override // ezvcard.property.VCardProperty
    protected void _validate(List<Warning> list, VCardVersion vCardVersion, VCard vCard) {
        if (this.uri == null) {
            list.add(new Warning(8, new Object[0]));
        }
    }

    @Override // ezvcard.property.VCardProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        Impp impp = (Impp) obj;
        URI uri = this.uri;
        if (uri == null) {
            if (impp.uri != null) {
                return false;
            }
        } else if (!uri.equals(impp.uri)) {
            return false;
        }
        return true;
    }

    @Override // ezvcard.property.HasAltId
    public String getAltId() {
        return this.parameters.getAltId();
    }

    public String getHandle() {
        URI uri = this.uri;
        if (uri == null) {
            return null;
        }
        return uri.getSchemeSpecificPart();
    }

    public String getMediaType() {
        return this.parameters.getMediaType();
    }

    @Override // ezvcard.property.VCardProperty
    public List<Pid> getPids() {
        return super.getPids();
    }

    @Override // ezvcard.property.VCardProperty
    public Integer getPref() {
        return super.getPref();
    }

    public String getProtocol() {
        URI uri = this.uri;
        if (uri == null) {
            return null;
        }
        return uri.getScheme();
    }

    public List<ImppType> getTypes() {
        VCardParameters vCardParameters = this.parameters;
        vCardParameters.getClass();
        return new C92901(vCardParameters);
    }

    public URI getUri() {
        return this.uri;
    }

    @Override // ezvcard.property.VCardProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        URI uri = this.uri;
        return iHashCode + (uri == null ? 0 : uri.hashCode());
    }

    public boolean isAim() {
        return isProtocol("aim");
    }

    public boolean isIcq() {
        return isProtocol("icq");
    }

    public boolean isIrc() {
        return isProtocol("irc");
    }

    public boolean isMsn() {
        return isProtocol("msnim");
    }

    public boolean isSip() {
        return isProtocol("sip");
    }

    public boolean isSkype() {
        return isProtocol("skype");
    }

    public boolean isXmpp() {
        return isProtocol("xmpp");
    }

    public boolean isYahoo() {
        return isProtocol("ymsgr");
    }

    @Override // ezvcard.property.HasAltId
    public void setAltId(String str) {
        this.parameters.setAltId(str);
    }

    public void setMediaType(String str) {
        this.parameters.setMediaType(str);
    }

    @Override // ezvcard.property.VCardProperty
    public void setPref(Integer num) {
        super.setPref(num);
    }

    public void setUri(String str) {
        setUri(str == null ? null : URI.create(str));
    }

    @Override // ezvcard.property.VCardProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("uri", this.uri);
        return linkedHashMap;
    }

    @Override // ezvcard.property.VCardProperty
    public Impp copy() {
        return new Impp(this);
    }

    public void setUri(URI uri) {
        this.uri = uri;
    }

    public Impp(URI uri) {
        setUri(uri);
    }

    public void setUri(String str, String str2) {
        try {
            this.uri = new URI(str, str2, null);
        } catch (URISyntaxException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public Impp(String str, String str2) {
        setUri(str, str2);
    }

    public Impp(Impp impp) {
        super(impp);
        this.uri = impp.uri;
    }
}
