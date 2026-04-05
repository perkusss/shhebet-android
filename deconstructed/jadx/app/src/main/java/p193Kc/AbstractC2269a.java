package p193Kc;

import p064D9.InterfaceC0659b;

/* JADX INFO: renamed from: Kc.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2269a implements InterfaceC0659b<AbstractC2269a> {

    /* JADX INFO: renamed from: a */
    public final a f10397a;

    /* JADX INFO: renamed from: Kc.a$a */
    public enum a {
        PHOTO(0),
        VIDEO(1);


        /* JADX INFO: renamed from: a */
        public final int f10401a;

        a(int i10) {
            this.f10401a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static a m9934b(int i10) {
            for (a aVar : values()) {
                if (aVar.f10401a == i10) {
                    return aVar;
                }
            }
            return PHOTO;
        }
    }

    public AbstractC2269a(a aVar) {
        this.f10397a = aVar;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC2269a abstractC2269a) {
        return this.f10397a == abstractC2269a.f10397a;
    }
}
