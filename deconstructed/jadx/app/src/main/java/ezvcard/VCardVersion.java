package ezvcard;

import p548f4.EnumC9325a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'V3_0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class VCardVersion {
    private static final /* synthetic */ VCardVersion[] $VALUES;
    public static final VCardVersion V2_1;
    public static final VCardVersion V3_0;
    public static final VCardVersion V4_0;
    private final EnumC9325a syntaxStyle;
    private final String version;
    private final String xmlNamespace;

    static {
        VCardVersion vCardVersion = new VCardVersion("V2_1", 0, "2.1", EnumC9325a.OLD, null);
        V2_1 = vCardVersion;
        EnumC9325a enumC9325a = EnumC9325a.NEW;
        VCardVersion vCardVersion2 = new VCardVersion("V3_0", 1, "3.0", enumC9325a, null);
        V3_0 = vCardVersion2;
        VCardVersion vCardVersion3 = new VCardVersion("V4_0", 2, "4.0", enumC9325a, "urn:ietf:params:xml:ns:vcard-4.0");
        V4_0 = vCardVersion3;
        $VALUES = new VCardVersion[]{vCardVersion, vCardVersion2, vCardVersion3};
    }

    private VCardVersion(String str, int i10, String str2, EnumC9325a enumC9325a, String str3) {
        this.version = str2;
        this.syntaxStyle = enumC9325a;
        this.xmlNamespace = str3;
    }

    public static VCardVersion valueOf(String str) {
        return (VCardVersion) Enum.valueOf(VCardVersion.class, str);
    }

    public static VCardVersion valueOfByStr(String str) {
        for (VCardVersion vCardVersion : values()) {
            if (vCardVersion.getVersion().equals(str)) {
                return vCardVersion;
            }
        }
        return null;
    }

    public static VCardVersion valueOfByXmlNamespace(String str) {
        for (VCardVersion vCardVersion : values()) {
            String xmlNamespace = vCardVersion.getXmlNamespace();
            if (xmlNamespace != null && xmlNamespace.equals(str)) {
                return vCardVersion;
            }
        }
        return null;
    }

    public static VCardVersion[] values() {
        return (VCardVersion[]) $VALUES.clone();
    }

    public EnumC9325a getSyntaxStyle() {
        return this.syntaxStyle;
    }

    public String getVersion() {
        return this.version;
    }

    public String getXmlNamespace() {
        return this.xmlNamespace;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.version;
    }
}
