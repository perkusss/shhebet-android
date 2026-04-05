package ezvcard.parameter;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes3.dex */
public class VCardParameter {
    protected final String value;

    public VCardParameter(String str) {
        this(str, false);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        VCardParameter vCardParameter = (VCardParameter) obj;
        String str = this.value;
        if (str == null) {
            if (vCardParameter.value != null) {
                return false;
            }
        } else if (!str.equals(vCardParameter.value)) {
            return false;
        }
        return true;
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

    public String getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.value;
        return 31 + (str == null ? 0 : str.hashCode());
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
        return this.value;
    }

    protected VCardParameter(String str, boolean z10) {
        if (str != null && !z10) {
            str = str.toLowerCase();
        }
        this.value = str;
    }
}
