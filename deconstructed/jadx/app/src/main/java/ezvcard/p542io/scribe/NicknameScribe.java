package ezvcard.p542io.scribe;

import ezvcard.p542io.html.HCardElement;
import ezvcard.property.Nickname;
import ezvcard.property.VCardProperty;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class NicknameScribe extends ListPropertyScribe<Nickname> {
    public NicknameScribe() {
        super(Nickname.class, "NICKNAME");
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected /* bridge */ /* synthetic */ VCardProperty _parseHtml(HCardElement hCardElement, List list) {
        return _parseHtml(hCardElement, (List<String>) list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.ListPropertyScribe
    public Nickname _newInstance() {
        return new Nickname();
    }

    @Override // ezvcard.p542io.scribe.VCardPropertyScribe
    protected Nickname _parseHtml(HCardElement hCardElement, List<String> list) {
        Nickname nickname_newInstance = _newInstance();
        nickname_newInstance.getValues().add(hCardElement.value());
        return nickname_newInstance;
    }
}
