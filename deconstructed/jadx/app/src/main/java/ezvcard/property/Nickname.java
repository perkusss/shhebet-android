package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import ezvcard.parameter.Pid;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V3_0, VCardVersion.V4_0})
public class Nickname extends TextListProperty implements HasAltId {
    public Nickname() {
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

    public void setType(String str) {
        this.parameters.setType(str);
    }

    public Nickname(Nickname nickname) {
        super(nickname);
    }

    @Override // ezvcard.property.VCardProperty
    public Nickname copy() {
        return new Nickname(this);
    }
}
