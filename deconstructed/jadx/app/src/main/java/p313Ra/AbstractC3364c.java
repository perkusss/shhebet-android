package p313Ra;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: Ra.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3364c implements InterfaceC0659b<AbstractC3364c> {

    /* JADX INFO: renamed from: a */
    public final a f14001a;

    /* JADX INFO: renamed from: Ra.c$a */
    public enum a {
        PROGRESS(0),
        COLLECTION_ITEM(1),
        NO_ITEMS(2);


        /* JADX INFO: renamed from: a */
        public final int f14006a;

        a(int i10) {
            this.f14006a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static a m13892b(int i10) {
            for (a aVar : values()) {
                if (aVar.f14006a == i10) {
                    return aVar;
                }
            }
            return PROGRESS;
        }
    }

    public AbstractC3364c(a aVar) {
        this.f14001a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC3364c abstractC3364c) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC3364c abstractC3364c) {
        return this.f14001a == abstractC3364c.f14001a;
    }
}
