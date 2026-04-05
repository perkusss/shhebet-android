package ezvcard;

import ezvcard.util.CaseClasses;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class VCardDataType {
    private final String name;
    private static final CaseClasses<VCardDataType, String> enums = new C92761(VCardDataType.class);

    @SupportedVersions({VCardVersion.V2_1})
    public static final VCardDataType URL = new VCardDataType("url");

    @SupportedVersions({VCardVersion.V2_1})
    public static final VCardDataType CONTENT_ID = new VCardDataType("content-id");

    @SupportedVersions({VCardVersion.V3_0})
    public static final VCardDataType BINARY = new VCardDataType("binary");

    @SupportedVersions({VCardVersion.V3_0, VCardVersion.V4_0})
    public static final VCardDataType URI = new VCardDataType("uri");
    public static final VCardDataType TEXT = new VCardDataType("text");

    @SupportedVersions({VCardVersion.V3_0, VCardVersion.V4_0})
    public static final VCardDataType DATE = new VCardDataType("date");

    @SupportedVersions({VCardVersion.V3_0, VCardVersion.V4_0})
    public static final VCardDataType TIME = new VCardDataType("time");

    @SupportedVersions({VCardVersion.V3_0, VCardVersion.V4_0})
    public static final VCardDataType DATE_TIME = new VCardDataType("date-time");

    @SupportedVersions({VCardVersion.V4_0})
    public static final VCardDataType DATE_AND_OR_TIME = new VCardDataType("date-and-or-time");

    @SupportedVersions({VCardVersion.V4_0})
    public static final VCardDataType TIMESTAMP = new VCardDataType("timestamp");

    @SupportedVersions({VCardVersion.V4_0})
    public static final VCardDataType BOOLEAN = new VCardDataType("boolean");

    @SupportedVersions({VCardVersion.V4_0})
    public static final VCardDataType INTEGER = new VCardDataType("integer");

    @SupportedVersions({VCardVersion.V4_0})
    public static final VCardDataType FLOAT = new VCardDataType("float");

    @SupportedVersions({VCardVersion.V4_0})
    public static final VCardDataType UTC_OFFSET = new VCardDataType("utc-offset");

    @SupportedVersions({VCardVersion.V4_0})
    public static final VCardDataType LANGUAGE_TAG = new VCardDataType("language-tag");

    /* JADX INFO: renamed from: ezvcard.VCardDataType$1 */
    static class C92761 extends CaseClasses<VCardDataType, String> {
        C92761(Class cls) {
            super(cls);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // ezvcard.util.CaseClasses
        public VCardDataType create(String str) {
            return new VCardDataType(str, null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // ezvcard.util.CaseClasses
        public boolean matches(VCardDataType vCardDataType, String str) {
            return vCardDataType.name.equalsIgnoreCase(str);
        }
    }

    /* synthetic */ VCardDataType(String str, C92761 c92761) {
        this(str);
    }

    public static Collection<VCardDataType> all() {
        return enums.all();
    }

    public static VCardDataType find(String str) {
        return enums.find(str);
    }

    public static VCardDataType get(String str) {
        return enums.get(str);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public String getName() {
        return this.name;
    }

    public VCardVersion[] getSupportedVersions() {
        for (Field field : getClass().getFields()) {
            if (Modifier.isStatic(field.getModifiers())) {
                try {
                    if (field.get(null) == this) {
                        SupportedVersions supportedVersions = (SupportedVersions) field.getAnnotation(SupportedVersions.class);
                        return supportedVersions == null ? VCardVersion.values() : supportedVersions.value();
                    }
                } catch (IllegalAccessException | IllegalArgumentException unused) {
                    continue;
                }
            }
        }
        return VCardVersion.values();
    }

    public int hashCode() {
        return super.hashCode();
    }

    public boolean isSupportedBy(VCardVersion vCardVersion) {
        for (VCardVersion vCardVersion2 : getSupportedVersions()) {
            if (vCardVersion2 == vCardVersion) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return this.name;
    }

    private VCardDataType(String str) {
        this.name = str;
    }
}
