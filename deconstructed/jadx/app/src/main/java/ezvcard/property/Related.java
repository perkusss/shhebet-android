package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.Warning;
import ezvcard.parameter.Pid;
import ezvcard.parameter.RelatedType;
import ezvcard.parameter.VCardParameters;
import ezvcard.util.TelUri;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V4_0})
public class Related extends VCardProperty implements HasAltId {
    private String text;
    private String uri;

    /* JADX INFO: renamed from: ezvcard.property.Related$1 */
    class C92921 extends VCardParameters.TypeParameterList<RelatedType> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C92921(VCardParameters vCardParameters) {
            super();
            vCardParameters.getClass();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // ezvcard.parameter.VCardParameters.VCardParameterList
        public RelatedType _asObject(String str) {
            return RelatedType.get(str);
        }
    }

    public Related() {
    }

    public static Related email(String str) {
        return new Related("mailto:" + str);
    }

    /* JADX INFO: renamed from: im */
    public static Related m39293im(String str, String str2) {
        return new Related(str + ":" + str2);
    }

    public static Related telephone(TelUri telUri) {
        return new Related(telUri.toString());
    }

    @Override // ezvcard.property.VCardProperty
    protected void _validate(List<Warning> list, VCardVersion vCardVersion, VCard vCard) {
        if (this.uri == null && this.text == null) {
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
        Related related = (Related) obj;
        String str = this.text;
        if (str == null) {
            if (related.text != null) {
                return false;
            }
        } else if (!str.equals(related.text)) {
            return false;
        }
        String str2 = this.uri;
        if (str2 == null) {
            if (related.uri != null) {
                return false;
            }
        } else if (!str2.equals(related.uri)) {
            return false;
        }
        return true;
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

    public String getText() {
        return this.text;
    }

    public List<RelatedType> getTypes() {
        VCardParameters vCardParameters = this.parameters;
        vCardParameters.getClass();
        return new C92921(vCardParameters);
    }

    public String getUri() {
        return this.uri;
    }

    @Override // ezvcard.property.VCardProperty
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        String str = this.text;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.uri;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // ezvcard.property.HasAltId
    public void setAltId(String str) {
        this.parameters.setAltId(str);
    }

    @Override // ezvcard.property.VCardProperty
    public void setPref(Integer num) {
        super.setPref(num);
    }

    public void setText(String str) {
        this.text = str;
        this.uri = null;
    }

    public void setUri(String str) {
        this.uri = str;
        this.text = null;
    }

    @Override // ezvcard.property.VCardProperty
    protected Map<String, Object> toStringValues() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("uri", this.uri);
        linkedHashMap.put("text", this.text);
        return linkedHashMap;
    }

    public Related(String str) {
        setUri(str);
    }

    @Override // ezvcard.property.VCardProperty
    public Related copy() {
        return new Related(this);
    }

    public Related(Related related) {
        super(related);
        this.uri = related.uri;
        this.text = related.text;
    }
}
