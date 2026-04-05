package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import ezvcard.parameter.InterestLevel;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V4_0})
public class Interest extends TextProperty implements HasAltId {
    public Interest(String str) {
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

    public InterestLevel getLevel() {
        String level = this.parameters.getLevel();
        if (level == null) {
            return null;
        }
        return InterestLevel.get(level);
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

    public void setLevel(InterestLevel interestLevel) {
        this.parameters.setLevel(interestLevel == null ? null : interestLevel.getValue());
    }

    @Override // ezvcard.property.VCardProperty
    public void setPref(Integer num) {
        super.setPref(num);
    }

    public void setType(String str) {
        this.parameters.setType(str);
    }

    public Interest(Interest interest) {
        super(interest);
    }

    @Override // ezvcard.property.VCardProperty
    public Interest copy() {
        return new Interest(this);
    }
}
