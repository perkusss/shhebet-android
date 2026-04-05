package ezvcard.p542io.json;

import com.fasterxml.jackson.core.Version;
import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.module.SimpleModule;
import ezvcard.Ezvcard;
import ezvcard.VCard;
import ezvcard.p542io.scribe.ScribeIndex;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.property.VCardProperty;

/* JADX INFO: loaded from: classes3.dex */
public class JCardModule extends SimpleModule {
    private static final String MODULE_NAME = "ez-vcard-jcard";
    private static final Version MODULE_VERSION = moduleVersion();
    private static final long serialVersionUID = 6545279961222677077L;
    private final JCardDeserializer deserializer;
    private ScribeIndex index;
    private final JCardSerializer serializer;

    public JCardModule() {
        super(MODULE_NAME, MODULE_VERSION);
        JCardDeserializer jCardDeserializer = new JCardDeserializer();
        this.deserializer = jCardDeserializer;
        JsonSerializer jCardSerializer = new JCardSerializer();
        this.serializer = jCardSerializer;
        setScribeIndex(new ScribeIndex());
        addSerializer(jCardSerializer);
        addDeserializer(VCard.class, jCardDeserializer);
    }

    private static Version moduleVersion() {
        String[] strArrSplit = Ezvcard.VERSION.split("[.-]");
        if (strArrSplit.length < 3) {
            return new Version(0, 0, 0, "", Ezvcard.GROUP_ID, Ezvcard.ARTIFACT_ID);
        }
        return new Version(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]), strArrSplit.length > 3 ? strArrSplit[3] : "RELEASE", Ezvcard.GROUP_ID, Ezvcard.ARTIFACT_ID);
    }

    public ScribeIndex getScribeIndex() {
        return this.index;
    }

    public boolean isAddProdId() {
        return this.serializer.isAddProdId();
    }

    public boolean isVersionStrict() {
        return this.serializer.isVersionStrict();
    }

    public void registerScribe(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        this.index.register(vCardPropertyScribe);
    }

    public void setAddProdId(boolean z10) {
        this.serializer.setAddProdId(z10);
    }

    public void setScribeIndex(ScribeIndex scribeIndex) {
        this.index = scribeIndex;
        this.serializer.setScribeIndex(scribeIndex);
        this.deserializer.setScribeIndex(scribeIndex);
    }

    public void setVersionStrict(boolean z10) {
        this.serializer.setVersionStrict(z10);
    }
}
