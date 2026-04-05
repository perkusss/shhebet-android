package ezvcard.p542io;

import ezvcard.Ezvcard;
import ezvcard.Messages;
import ezvcard.VCard;
import ezvcard.VCardVersion;
import ezvcard.p542io.scribe.ScribeIndex;
import ezvcard.p542io.scribe.VCardPropertyScribe;
import ezvcard.property.Address;
import ezvcard.property.Label;
import ezvcard.property.ProductId;
import ezvcard.property.RawProperty;
import ezvcard.property.VCardProperty;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class StreamWriter implements Closeable {
    protected ScribeIndex index = new ScribeIndex();
    protected boolean addProdId = true;
    protected boolean versionStrict = true;

    private List<VCardProperty> prepare(VCard vCard) {
        Address address;
        String label;
        VCardVersion targetVersion = getTargetVersion();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        VCardProperty rawProperty = null;
        for (VCardProperty vCardProperty : vCard) {
            if (!this.versionStrict || vCardProperty.isSupportedBy(targetVersion)) {
                if (vCardProperty instanceof ProductId) {
                    rawProperty = vCardProperty;
                } else if (this.index.hasPropertyScribe(vCardProperty)) {
                    arrayList.add(vCardProperty);
                    if (targetVersion == VCardVersion.V2_1 || targetVersion == VCardVersion.V3_0) {
                        if ((vCardProperty instanceof Address) && (label = (address = (Address) vCardProperty).getLabel()) != null) {
                            Label label2 = new Label(label);
                            label2.getTypes().addAll(address.getTypes());
                            arrayList.add(label2);
                        }
                    }
                } else {
                    hashSet.add(vCardProperty.getClass());
                }
            }
        }
        if (!hashSet.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(hashSet.size());
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                arrayList2.add(((Class) it.next()).getName());
            }
            throw Messages.INSTANCE.getIllegalArgumentException(14, arrayList2);
        }
        if (this.addProdId) {
            rawProperty = targetVersion == VCardVersion.V2_1 ? new RawProperty("X-PRODID", "ez-vcard " + Ezvcard.VERSION) : new ProductId("ez-vcard " + Ezvcard.VERSION);
        }
        if (rawProperty != null) {
            arrayList.add(0, rawProperty);
        }
        return arrayList;
    }

    protected abstract void _write(VCard vCard, List<VCardProperty> list);

    public ScribeIndex getScribeIndex() {
        return this.index;
    }

    protected abstract VCardVersion getTargetVersion();

    public boolean isAddProdId() {
        return this.addProdId;
    }

    public boolean isVersionStrict() {
        return this.versionStrict;
    }

    public void registerScribe(VCardPropertyScribe<? extends VCardProperty> vCardPropertyScribe) {
        this.index.register(vCardPropertyScribe);
    }

    public void setAddProdId(boolean z10) {
        this.addProdId = z10;
    }

    public void setScribeIndex(ScribeIndex scribeIndex) {
        this.index = scribeIndex;
    }

    public void setVersionStrict(boolean z10) {
        this.versionStrict = z10;
    }

    public void write(VCard vCard) {
        _write(vCard, prepare(vCard));
    }
}
