package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import ezvcard.parameter.ExpertiseLevel;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V4_0})
public class Expertise extends TextProperty implements HasAltId {
    public Expertise(String str) {
        super(str);
    }

    @Override // ezvcard.property.HasAltId
    public String getAltId() {
        return this.parameters.getAltId();
    }

    @Override // ezvcard.property.VCardProperty
    public Integer getIndex() {
        return super.getIndex();
    }

    @Override // ezvcard.property.VCardProperty
    public String getLanguage() {
        return super.getLanguage();
    }

    public ExpertiseLevel getLevel() {
        String level = this.parameters.getLevel();
        if (level == null) {
            return null;
        }
        return ExpertiseLevel.get(level);
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
    public void setIndex(Integer num) {
        super.setIndex(num);
    }

    @Override // ezvcard.property.VCardProperty
    public void setLanguage(String str) {
        super.setLanguage(str);
    }

    public void setLevel(ExpertiseLevel expertiseLevel) {
        this.parameters.setLevel(expertiseLevel == null ? null : expertiseLevel.getValue());
    }

    @Override // ezvcard.property.VCardProperty
    public void setPref(Integer num) {
        super.setPref(num);
    }

    public void setType(String str) {
        this.parameters.setType(str);
    }

    public Expertise(Expertise expertise) {
        super(expertise);
    }

    @Override // ezvcard.property.VCardProperty
    public Expertise copy() {
        return new Expertise(this);
    }
}
