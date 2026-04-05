package ezvcard.property;

import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class SimpleProperty<T> extends VCardProperty {
    protected T value;

    public SimpleProperty(T t10) {
        this.value = t10;
    }

    @Override // ezvcard.property.VCardProperty
    protected void _validate(List<Warning> list, VCardVersion vCardVersion, VCard vCard) {
        if (this.value == null) {
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
        SimpleProperty simpleProperty = (SimpleProperty) obj;
        T t10 = this.value;
        if (t10 == null) {
            if (simpleProperty.value != null) {
                return false;
            }
        } else if (!t10.equals(simpleProperty.value)) {
            return false;
        }
        return true;
    }

    public T getValue() {
        return this.value;
    }

    @Override // ezvcard.property.VCardProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        T t10 = this.value;
        return iHashCode + (t10 == null ? 0 : t10.hashCode());
    }

    public void setValue(T t10) {
        this.value = t10;
    }

    @Override // ezvcard.property.VCardProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("value", this.value);
        return linkedHashMap;
    }

    public SimpleProperty(SimpleProperty<T> simpleProperty) {
        super(simpleProperty);
        this.value = simpleProperty.value;
    }
}
