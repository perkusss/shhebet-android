package ezvcard.parameter;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class Encoding extends VCardParameter {
    private static final VCardParameterCaseClasses<Encoding> enums = new VCardParameterCaseClasses<>(Encoding.class);

    @SupportedVersions({VCardVersion.V2_1})
    public static final Encoding QUOTED_PRINTABLE = new Encoding("QUOTED-PRINTABLE", true);

    @SupportedVersions({VCardVersion.V2_1})
    public static final Encoding BASE64 = new Encoding("BASE64", true);

    @SupportedVersions({VCardVersion.V2_1})
    public static final Encoding _8BIT = new Encoding("8BIT", true);

    @SupportedVersions({VCardVersion.V2_1})
    public static final Encoding _7BIT = new Encoding("7BIT", true);

    /* JADX INFO: renamed from: B */
    @SupportedVersions({VCardVersion.V3_0})
    public static final Encoding f40151B = new Encoding("b");

    private Encoding(String str) {
        super(str);
    }

    public static Collection<Encoding> all() {
        return enums.all();
    }

    public static Encoding find(String str) {
        return enums.find(str);
    }

    public static Encoding get(String str) {
        return enums.get(str);
    }

    private Encoding(String str, boolean z10) {
        super(str, z10);
    }
}
