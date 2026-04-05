package ezvcard.p542io.chain;

import ezvcard.VCard;
import ezvcard.p542io.chain.ChainingWriter;
import ezvcard.p542io.scribe.ScribeIndex;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.property.VCardProperty;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
class ChainingWriter<T extends ChainingWriter<?>> {
    ScribeIndex index;
    final Collection<VCard> vcards;
    boolean prodId = true;
    boolean versionStrict = true;
    private final T this_ = this;

    /* JADX WARN: Multi-variable type inference failed */
    ChainingWriter(Collection<VCard> collection) {
        this.vcards = collection;
    }

    T prodId(boolean z10) {
        this.prodId = z10;
        return this.this_;
    }

    T register(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        if (this.index == null) {
            this.index = new ScribeIndex();
        }
        this.index.register(vCardPropertyScribe);
        return this.this_;
    }

    T versionStrict(boolean z10) {
        this.versionStrict = z10;
        return this.this_;
    }
}
