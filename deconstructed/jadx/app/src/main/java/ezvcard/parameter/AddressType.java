package ezvcard.parameter;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class AddressType extends VCardParameter {
    private static final VCardParameterCaseClasses<AddressType> enums = new VCardParameterCaseClasses<>(AddressType.class);
    public static final AddressType HOME = new AddressType("home");
    public static final AddressType WORK = new AddressType("work");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final AddressType DOM = new AddressType("dom");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final AddressType INTL = new AddressType("intl");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final AddressType POSTAL = new AddressType("postal");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final AddressType PARCEL = new AddressType("parcel");

    @SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
    public static final AddressType PREF = new AddressType("pref");

    private AddressType(String str) {
        super(str);
    }

    public static Collection<AddressType> all() {
        return enums.all();
    }

    public static AddressType find(String str) {
        return enums.find(str);
    }

    public static AddressType get(String str) {
        return enums.get(str);
    }
}
