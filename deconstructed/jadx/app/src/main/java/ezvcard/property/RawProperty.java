package ezvcard.property;

import ezvcard.VCard;
import ezvcard.VCardDataType;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p548f4.EnumC9325a;
import p596i4.C9844a;
import p596i4.C9845b;

/* JADX INFO: loaded from: classes3.dex */
public class RawProperty extends TextProperty {
    private VCardDataType dataType;
    private String propertyName;

    public RawProperty(String str, String str2) {
        this(str, str2, null);
    }

    @Override // ezvcard.property.SimpleProperty, ezvcard.property.VCardProperty
    protected void _validate(List<Warning> list, VCardVersion vCardVersion, VCard vCard) {
        EnumC9325a syntaxStyle = vCardVersion.getSyntaxStyle();
        C9844a c9844aM41066b = C9845b.m41066b(syntaxStyle, true);
        if (c9844aM41066b.m41052c(this.propertyName)) {
            return;
        }
        if (syntaxStyle != EnumC9325a.OLD) {
            list.add(new Warning(24, this.propertyName));
        } else {
            list.add(new Warning(31, this.propertyName, c9844aM41066b.m41053d().m41054e(true)));
        }
    }

    @Override // ezvcard.property.SimpleProperty, ezvcard.property.VCardProperty
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!super.equals(obj)) {
            return false;
        }
        RawProperty rawProperty = (RawProperty) obj;
        VCardDataType vCardDataType = this.dataType;
        if (vCardDataType == null) {
            if (rawProperty.dataType != null) {
                return false;
            }
        } else if (!vCardDataType.equals(rawProperty.dataType)) {
            return false;
        }
        String str = this.propertyName;
        if (str == null) {
            if (rawProperty.propertyName != null) {
                return false;
            }
        } else if (!str.equalsIgnoreCase(rawProperty.propertyName)) {
            return false;
        }
        return true;
    }

    public VCardDataType getDataType() {
        return this.dataType;
    }

    public String getPropertyName() {
        return this.propertyName;
    }

    @Override // ezvcard.property.SimpleProperty, ezvcard.property.VCardProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        VCardDataType vCardDataType = this.dataType;
        int iHashCode2 = (iHashCode + (vCardDataType == null ? 0 : vCardDataType.hashCode())) * 31;
        String str = this.propertyName;
        return iHashCode2 + (str != null ? str.toLowerCase().hashCode() : 0);
    }

    public void setDataType(VCardDataType vCardDataType) {
        this.dataType = vCardDataType;
    }

    public void setPropertyName(String str) {
        this.propertyName = str;
    }

    @Override // ezvcard.property.SimpleProperty, ezvcard.property.VCardProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("propertyName", this.propertyName);
        linkedHashMap.put("dataType", this.dataType);
        linkedHashMap.put("value", this.value);
        return linkedHashMap;
    }

    public RawProperty(String str, String str2, VCardDataType vCardDataType) {
        super(str2);
        this.propertyName = str;
        this.dataType = vCardDataType;
    }

    @Override // ezvcard.property.VCardProperty
    public RawProperty copy() {
        return new RawProperty(this);
    }

    public RawProperty(RawProperty rawProperty) {
        super(rawProperty);
        this.propertyName = rawProperty.propertyName;
        this.dataType = rawProperty.dataType;
    }
}
