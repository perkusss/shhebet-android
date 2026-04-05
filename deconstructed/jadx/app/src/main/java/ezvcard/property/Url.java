package ezvcard.property;

import ezvcard.parameter.Pid;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Url extends UriProperty implements HasAltId {
    public Url(String str) {
        super(str);
    }

    @Override // ezvcard.property.HasAltId
    public String getAltId() {
        return this.parameters.getAltId();
    }

    public String getMediaType() {
        return this.parameters.getMediaType();
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

    public void setMediaType(String str) {
        this.parameters.setMediaType(str);
    }

    @Override // ezvcard.property.VCardProperty
    public void setPref(Integer num) {
        super.setPref(num);
    }

    public void setType(String str) {
        this.parameters.setType(str);
    }

    public Url(Url url) {
        super(url);
    }

    @Override // ezvcard.property.VCardProperty
    public Url copy() {
        return new Url(this);
    }
}
