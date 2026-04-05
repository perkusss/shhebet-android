package ezvcard.p542io.json;

import com.fasterxml.jackson.databind.DeserializationContext;
import com.fasterxml.jackson.databind.JsonDeserializer;
import ezvcard.VCard;
import ezvcard.p542io.scribe.ScribeIndex;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.property.VCardProperty;
import p442Z3.AbstractC4716g;

/* JADX INFO: loaded from: classes3.dex */
public class JCardDeserializer extends JsonDeserializer<VCard> {
    private ScribeIndex index = new ScribeIndex();

    public ScribeIndex getScribeIndex() {
        return this.index;
    }

    public void registerScribe(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        this.index.register(vCardPropertyScribe);
    }

    public void setScribeIndex(ScribeIndex scribeIndex) {
        this.index = scribeIndex;
    }

    /* JADX INFO: renamed from: deserialize, reason: merged with bridge method [inline-methods] */
    public VCard m55957deserialize(AbstractC4716g abstractC4716g, DeserializationContext deserializationContext) {
        JCardReader jCardReader = new JCardReader(abstractC4716g);
        jCardReader.setScribeIndex(this.index);
        return jCardReader.readNext();
    }
}
