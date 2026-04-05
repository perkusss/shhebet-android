package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import ezvcard.parameter.Pid;
import ezvcard.util.TelUri;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V4_0})
public class Member extends UriProperty implements HasAltId {
    public Member(String str) {
        super(str);
    }

    public static Member email(String str) {
        return new Member("mailto:" + str);
    }

    /* JADX INFO: renamed from: im */
    public static Member m39292im(String str, String str2) {
        return new Member(str + ":" + str2);
    }

    public static Member telephone(TelUri telUri) {
        return new Member(telUri.toString());
    }

    @Override // ezvcard.property.SimpleProperty, ezvcard.property.VCardProperty
    protected void _validate(List<Warning> list, VCardVersion vCardVersion, VCard vCard) {
        super._validate(list, vCardVersion, vCard);
        if (vCard.getKind() == null || !vCard.getKind().isGroup()) {
            list.add(new Warning(17, new Object[0]));
        }
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

    public String getUri() {
        return getValue();
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

    public void setUri(String str) {
        setValue(str);
    }

    public Member(Member member) {
        super(member);
    }

    @Override // ezvcard.property.VCardProperty
    public Member copy() {
        return new Member(this);
    }
}
