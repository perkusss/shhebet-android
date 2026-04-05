package p562g0;

import p108G.InterfaceC1102I0;
import p562g0.AbstractC9438e;

/* JADX INFO: renamed from: g0.h */
/* JADX INFO: loaded from: classes.dex */
final class C9441h extends AbstractC9438e {

    /* JADX INFO: renamed from: a */
    private final String f41043a;

    /* JADX INFO: renamed from: b */
    private final int f41044b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC1102I0.a f41045c;

    /* JADX INFO: renamed from: g0.h$b */
    static final class b extends AbstractC9438e.a {

        /* JADX INFO: renamed from: a */
        private String f41046a;

        /* JADX INFO: renamed from: b */
        private Integer f41047b;

        /* JADX INFO: renamed from: c */
        private InterfaceC1102I0.a f41048c;

        b() {
        }

        @Override // p562g0.AbstractC9438e.a
        /* JADX INFO: renamed from: b */
        public AbstractC9438e mo39675b() {
            String str = "";
            if (this.f41046a == null) {
                str = " mimeType";
            }
            if (this.f41047b == null) {
                str = str + " profile";
            }
            if (str.isEmpty()) {
                return new C9441h(this.f41046a, this.f41047b.intValue(), this.f41048c, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p562g0.AbstractC9438e.a
        /* JADX INFO: renamed from: c */
        public AbstractC9438e.a mo39676c(InterfaceC1102I0.a aVar) {
            this.f41048c = aVar;
            return this;
        }

        /* JADX INFO: renamed from: d */
        protected AbstractC9438e.a m39682d(String str) {
            if (str == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.f41046a = str;
            return this;
        }

        @Override // p562g0.AbstractC9445l.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AbstractC9438e.a mo39681a(int i10) {
            this.f41047b = Integer.valueOf(i10);
            return this;
        }
    }

    /* synthetic */ C9441h(String str, int i10, InterfaceC1102I0.a aVar, a aVar2) {
        this(str, i10, aVar);
    }

    @Override // p562g0.AbstractC9445l
    /* JADX INFO: renamed from: a */
    public String mo39679a() {
        return this.f41043a;
    }

    @Override // p562g0.AbstractC9445l
    /* JADX INFO: renamed from: b */
    public int mo39680b() {
        return this.f41044b;
    }

    @Override // p562g0.AbstractC9438e
    /* JADX INFO: renamed from: d */
    public InterfaceC1102I0.a mo39674d() {
        return this.f41045c;
    }

    public boolean equals(Object obj) {
        InterfaceC1102I0.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9438e) {
            AbstractC9438e abstractC9438e = (AbstractC9438e) obj;
            if (this.f41043a.equals(abstractC9438e.mo39679a()) && this.f41044b == abstractC9438e.mo39680b() && ((aVar = this.f41045c) != null ? aVar.equals(abstractC9438e.mo39674d()) : abstractC9438e.mo39674d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f41043a.hashCode() ^ 1000003) * 1000003) ^ this.f41044b) * 1000003;
        InterfaceC1102I0.a aVar = this.f41045c;
        return iHashCode ^ (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "AudioMimeInfo{mimeType=" + this.f41043a + ", profile=" + this.f41044b + ", compatibleAudioProfile=" + this.f41045c + "}";
    }

    private C9441h(String str, int i10, InterfaceC1102I0.a aVar) {
        this.f41043a = str;
        this.f41044b = i10;
        this.f41045c = aVar;
    }
}
