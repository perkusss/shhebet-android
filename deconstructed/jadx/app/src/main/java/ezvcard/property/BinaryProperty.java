package ezvcard.property;

import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import ezvcard.parameter.MediaTypeParameter;
import ezvcard.parameter.Pid;
import ezvcard.util.Gobble;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BinaryProperty<T extends MediaTypeParameter> extends VCardProperty implements HasAltId {
    protected T contentType;
    protected byte[] data;
    protected String url;

    public BinaryProperty() {
    }

    @Override // ezvcard.property.VCardProperty
    protected void _validate(List<Warning> list, VCardVersion vCardVersion, VCard vCard) {
        if (this.url == null && this.data == null) {
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
        BinaryProperty binaryProperty = (BinaryProperty) obj;
        T t10 = this.contentType;
        if (t10 == null) {
            if (binaryProperty.contentType != null) {
                return false;
            }
        } else if (!t10.equals(binaryProperty.contentType)) {
            return false;
        }
        if (!Arrays.equals(this.data, binaryProperty.data)) {
            return false;
        }
        String str = this.url;
        if (str == null) {
            if (binaryProperty.url != null) {
                return false;
            }
        } else if (!str.equals(binaryProperty.url)) {
            return false;
        }
        return true;
    }

    @Override // ezvcard.property.HasAltId
    public String getAltId() {
        return this.parameters.getAltId();
    }

    public T getContentType() {
        return this.contentType;
    }

    public byte[] getData() {
        return this.data;
    }

    @Override // ezvcard.property.VCardProperty
    public List<Pid> getPids() {
        return super.getPids();
    }

    @Override // ezvcard.property.VCardProperty
    public Integer getPref() {
        return super.getPref();
    }

    public String getType() {
        return this.parameters.getType();
    }

    public String getUrl() {
        return this.url;
    }

    @Override // ezvcard.property.VCardProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        T t10 = this.contentType;
        int iHashCode2 = (((iHashCode + (t10 == null ? 0 : t10.hashCode())) * 31) + Arrays.hashCode(this.data)) * 31;
        String str = this.url;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    @Override // ezvcard.property.HasAltId
    public void setAltId(String str) {
        this.parameters.setAltId(str);
    }

    public void setContentType(T t10) {
        this.contentType = t10;
    }

    public void setData(byte[] bArr, T t10) {
        this.url = null;
        this.data = bArr;
        setContentType(t10);
    }

    @Override // ezvcard.property.VCardProperty
    public void setPref(Integer num) {
        super.setPref(num);
    }

    public void setType(String str) {
        this.parameters.setType(str);
    }

    public void setUrl(String str, T t10) {
        this.url = str;
        this.data = null;
        setContentType(t10);
    }

    @Override // ezvcard.property.VCardProperty
    protected Map<String, Object> toStringValues() {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (this.data == null) {
            str = "null";
        } else {
            str = "length: " + this.data.length;
        }
        linkedHashMap.put("data", str);
        linkedHashMap.put("url", this.url);
        linkedHashMap.put("contentType", this.contentType);
        return linkedHashMap;
    }

    public BinaryProperty(String str, T t10) {
        setUrl(str, t10);
    }

    public BinaryProperty(byte[] bArr, T t10) {
        setData(bArr, t10);
    }

    public BinaryProperty(InputStream inputStream, T t10) {
        this(new Gobble(inputStream).asByteArray(), t10);
    }

    public BinaryProperty(File file, T t10) {
        this(new BufferedInputStream(new FileInputStream(file)), t10);
    }

    public BinaryProperty(BinaryProperty<T> binaryProperty) {
        super(binaryProperty);
        byte[] bArr = binaryProperty.data;
        this.data = bArr == null ? null : (byte[]) bArr.clone();
        this.url = binaryProperty.url;
        this.contentType = binaryProperty.contentType;
    }
}
