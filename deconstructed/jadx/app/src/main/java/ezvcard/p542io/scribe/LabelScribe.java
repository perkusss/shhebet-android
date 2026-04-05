package ezvcard.p542io.scribe;

import ezvcard.p542io.html.HCardElement;
import ezvcard.parameter.VCardParameters;
import ezvcard.property.Label;
import ezvcard.property.VCardProperty;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LabelScribe extends StringPropertyScribe<Label> {
    public LabelScribe() {
        super(Label.class, VCardParameters.LABEL);
    }

    @Override // ezvcard.p542io.scribe.SimplePropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    @Override // ezvcard.p542io.scribe.SimplePropertyScribe, ezvcard.p542io.scribe.VCardPropertyScribe
    protected Label _parseHtml(HCardElement hCardElement, List<String> list) {
        Label label = new Label(hCardElement.value());
        label.getParameters().putAll(VCardParameters.TYPE, hCardElement.types());
        return label;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Label _parseValue(String str) {
        return new Label(str);
    }
}
