package ezvcard.property;

import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import ezvcard.parameter.EmailType;
import ezvcard.parameter.Pid;
import ezvcard.parameter.VCardParameters;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Email extends TextProperty implements HasAltId {

    /* JADX INFO: renamed from: ezvcard.property.Email$1 */
    class C92891 extends VCardParameters.TypeParameterList<EmailType> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C92891(VCardParameters vCardParameters) {
            super();
            vCardParameters.getClass();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // ezvcard.parameter.VCardParameters.VCardParameterList
        public EmailType _asObject(String str) {
            return EmailType.get(str);
        }
    }

    public Email(String str) {
        super(str);
    }

    @Override // ezvcard.property.SimpleProperty, ezvcard.property.VCardProperty
    protected void _validate(List<Warning> list, VCardVersion vCardVersion, VCard vCard) {
        super._validate(list, vCardVersion, vCard);
        for (EmailType emailType : getTypes()) {
            if (emailType != EmailType.PREF && !emailType.isSupportedBy(vCardVersion)) {
                list.add(new Warning(9, emailType.getValue()));
            }
        }
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

    public List<EmailType> getTypes() {
        VCardParameters vCardParameters = this.parameters;
        vCardParameters.getClass();
        return new C92891(vCardParameters);
    }

    @Override // ezvcard.property.HasAltId
    public void setAltId(String str) {
        this.parameters.setAltId(str);
    }

    @Override // ezvcard.property.VCardProperty
    public void setPref(Integer num) {
        super.setPref(num);
    }

    public Email(Email email) {
        super(email);
    }

    @Override // ezvcard.property.VCardProperty
    public Email copy() {
        return new Email(this);
    }
}
