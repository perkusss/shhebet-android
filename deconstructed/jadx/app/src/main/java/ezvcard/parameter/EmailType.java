package ezvcard.parameter;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class EmailType extends VCardParameter {
    private static final VCardParameterCaseClasses<EmailType> enums = new VCardParameterCaseClasses<>(EmailType.class);

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final EmailType INTERNET = new EmailType("internet");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final EmailType X400 = new EmailType("x400");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final EmailType PREF = new EmailType("pref");

    @SupportedVersions({VCardVersion.V2_1})
    public static final EmailType AOL = new EmailType("aol");

    @SupportedVersions({VCardVersion.V2_1})
    public static final EmailType APPLELINK = new EmailType("applelink");

    @SupportedVersions({VCardVersion.V2_1})
    public static final EmailType ATTMAIL = new EmailType("attmail");

    @SupportedVersions({VCardVersion.V2_1})
    public static final EmailType CIS = new EmailType("cis");

    @SupportedVersions({VCardVersion.V2_1})
    public static final EmailType EWORLD = new EmailType("eworld");

    @SupportedVersions({VCardVersion.V2_1})
    public static final EmailType IBMMAIL = new EmailType("ibmmail");

    @SupportedVersions({VCardVersion.V2_1})
    public static final EmailType MCIMAIL = new EmailType("mcimail");

    @SupportedVersions({VCardVersion.V2_1})
    public static final EmailType POWERSHARE = new EmailType("powershare");

    @SupportedVersions({VCardVersion.V2_1})
    public static final EmailType PRODIGY = new EmailType("prodigy");

    @SupportedVersions({VCardVersion.V2_1})
    public static final EmailType TLX = new EmailType("tlx");

    @SupportedVersions({VCardVersion.V4_0})
    public static final EmailType HOME = new EmailType("home");

    @SupportedVersions({VCardVersion.V4_0})
    public static final EmailType WORK = new EmailType("work");

    private EmailType(String str) {
        super(str);
    }

    public static Collection<EmailType> all() {
        return enums.all();
    }

    public static EmailType find(String str) {
        return enums.find(str);
    }

    public static EmailType get(String str) {
        return enums.get(str);
    }
}
