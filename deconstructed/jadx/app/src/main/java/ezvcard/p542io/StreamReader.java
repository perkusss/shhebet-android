package ezvcard.p542io;

import ezvcard.VCard;
import ezvcard.p542io.scribe.ScribeIndex;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.property.Address;
import ezvcard.property.Label;
import ezvcard.property.VCardProperty;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class StreamReader implements Closeable {
    protected final ParseWarnings warnings = new ParseWarnings();
    protected ScribeIndex index = new ScribeIndex();

    protected abstract VCard _readNext();

    /* JADX INFO: Access modifiers changed from: protected */
    public void assignLabels(VCard vCard, List<Label> list) {
        List<Address> addresses = vCard.getAddresses();
        for (Label label : list) {
            HashSet hashSet = new HashSet(label.getTypes());
            Iterator<Address> it = addresses.iterator();
            while (true) {
                if (!it.hasNext()) {
                    vCard.addOrphanedLabel(label);
                    break;
                }
                Address next = it.next();
                if (next.getLabel() == null && new HashSet(next.getTypes()).equals(hashSet)) {
                    next.setLabel(label.getValue());
                    break;
                }
            }
        }
    }

    public ScribeIndex getScribeIndex() {
        return this.index;
    }

    public List<String> getWarnings() {
        return this.warnings.copy();
    }

    public List<VCard> readAll() {
        ArrayList arrayList = new ArrayList();
        while (true) {
            VCard next = readNext();
            if (next == null) {
                return arrayList;
            }
            arrayList.add(next);
        }
    }

    public VCard readNext() {
        this.warnings.clear();
        return _readNext();
    }

    public void registerScribe(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        this.index.register(vCardPropertyScribe);
    }

    public void setScribeIndex(ScribeIndex scribeIndex) {
        this.index = scribeIndex;
    }
}
