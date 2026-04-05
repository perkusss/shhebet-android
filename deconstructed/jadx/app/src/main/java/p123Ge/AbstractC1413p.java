package p123Ge;

import p105Fe.C1043b;

/* JADX INFO: renamed from: Ge.p */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1413p {
    /* JADX INFO: renamed from: a */
    public abstract AbstractC1413p mo6710a(boolean z10);

    /* JADX INFO: renamed from: b */
    public abstract AbstractC1412o mo6711b();

    /* JADX INFO: renamed from: Ge.p$a */
    static final class a extends AbstractC1413p {
        private a(String str) {
            C1043b.m5136b(str, "name");
        }

        /* JADX INFO: renamed from: c */
        static a m6712c(String str, AbstractC1412o abstractC1412o) {
            return new a(str);
        }

        @Override // p123Ge.AbstractC1413p
        /* JADX INFO: renamed from: b */
        public AbstractC1412o mo6711b() {
            return C1407j.f7685e;
        }

        @Override // p123Ge.AbstractC1413p
        /* JADX INFO: renamed from: a */
        public AbstractC1413p mo6710a(boolean z10) {
            return this;
        }
    }
}
