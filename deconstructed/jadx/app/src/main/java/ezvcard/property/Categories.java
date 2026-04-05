package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import ezvcard.parameter.Pid;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V3_0, VCardVersion.V4_0})
public class Categories extends TextListProperty implements HasAltId {
    public Categories() {
    }

    @Override // ezvcard.property.HasAltId
    public String getAltId() {
        return this.parameters.getAltId();
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

    @Override // ezvcard.property.HasAltId
    public void setAltId(String str) {
        this.parameters.setAltId(str);
    }

    @Override // ezvcard.property.VCardProperty
    public void setPref(Integer num) {
        super.setPref(num);
    }

    public void setType(String str) {
        this.parameters.setType(str);
    }

    public Categories(Categories categories) {
        super(categories);
    }

    @Override // ezvcard.property.VCardProperty
    public Categories copy() {
        return new Categories(this);
    }
}
