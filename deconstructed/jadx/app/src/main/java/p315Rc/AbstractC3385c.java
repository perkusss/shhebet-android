package p315Rc;

import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: Rc.c */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3385c implements InterfaceC0659b<AbstractC3385c> {

    /* JADX INFO: renamed from: a */
    public final a f14049a;

    /* JADX INFO: renamed from: Rc.c$a */
    public enum a {
        ADD_MEDIA_FULL_SCREEN(0),
        ADD_MEDIA_SMALL(1),
        MEDIA_ITEM(2);


        /* JADX INFO: renamed from: a */
        public final int f14054a;

        a(int i10) {
            this.f14054a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static a m13917b(int i10) {
            for (a aVar : values()) {
                if (aVar.f14054a == i10) {
                    return aVar;
                }
            }
            return ADD_MEDIA_FULL_SCREEN;
        }
    }

    public AbstractC3385c(a aVar) {
        this.f14049a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(AbstractC3385c abstractC3385c) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC3385c abstractC3385c) {
        return this.f14049a == abstractC3385c.f14049a;
    }
}
