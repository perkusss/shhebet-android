package ezvcard.property;

import ezvcard.parameter.Pid;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Organization extends TextListProperty implements HasAltId {
    public Organization() {
    }

    @Override // ezvcard.property.HasAltId
    public String getAltId() {
        return this.parameters.getAltId();
    }

    @Override // ezvcard.property.VCardProperty
    public String getLanguage() {
        return super.getLanguage();
    }

    @Override // ezvcard.property.VCardProperty
    public List<Pid> getPids() {
        return super.getPids();
    }

    @Override // ezvcard.property.VCardProperty
    public Integer getPref() {
        return super.getPref();
    }

    public List<String> getSortAs() {
        return this.parameters.getSortAs();
    }

    public String getType() {
        return this.parameters.getType();
    }

    @Override // ezvcard.property.HasAltId
    public void setAltId(String str) {
        this.parameters.setAltId(str);
    }

    @Override // ezvcard.property.VCardProperty
    public void setLanguage(String str) {
        super.setLanguage(str);
    }

    @Override // ezvcard.property.VCardProperty
    public void setPref(Integer num) {
        super.setPref(num);
    }

    public void setSortAs(String str) {
        this.parameters.setSortAs(str);
    }

    public void setType(String str) {
        this.parameters.setType(str);
    }

    public Organization(Organization organization) {
        super(organization);
    }

    @Override // ezvcard.property.VCardProperty
    public Organization copy() {
        return new Organization(this);
    }
}
