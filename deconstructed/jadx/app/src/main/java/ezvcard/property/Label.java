package ezvcard.property;

import ezvcard.SupportedVersions;
import ezvcard.VCardVersion;
import ezvcard.parameter.AddressType;
import ezvcard.parameter.VCardParameters;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@SupportedVersions({VCardVersion.V2_1, VCardVersion.V3_0})
public class Label extends TextProperty {

    /* JADX INFO: renamed from: ezvcard.property.Label$1 */
    class C92911 extends VCardParameters.TypeParameterList<AddressType> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C92911(VCardParameters vCardParameters) {
            super();
            vCardParameters.getClass();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // ezvcard.parameter.VCardParameters.VCardParameterList
        public AddressType _asObject(String str) {
            return AddressType.get(str);
        }
    }

    public Label(String str) {
        super(str);
    }

    @Override // ezvcard.property.VCardProperty
    public String getLanguage() {
        return super.getLanguage();
    }

    public List<AddressType> getTypes() {
        VCardParameters vCardParameters = this.parameters;
        vCardParameters.getClass();
        return new C92911(vCardParameters);
    }

    @Override // ezvcard.property.VCardProperty
    public void setLanguage(String str) {
        super.setLanguage(str);
    }

    public Label(Label label) {
        super(label);
    }

    @Override // ezvcard.property.VCardProperty
    public Label copy() {
        return new Label(this);
    }
}
