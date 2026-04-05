package p408X3;

/* JADX INFO: renamed from: X3.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4234c {

    /* JADX INFO: renamed from: X3.c$b */
    private static class b extends AbstractC4234c {

        /* JADX INFO: renamed from: a */
        private volatile boolean f17166a;

        b() {
            super(null);
        }

        @Override // p408X3.AbstractC4234c
        /* JADX INFO: renamed from: b */
        public void mo16303b(boolean z10) {
            this.f17166a = z10;
        }

        @Override // p408X3.AbstractC4234c
        /* JADX INFO: renamed from: c */
        public void mo16304c() {
            if (this.f17166a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    /* synthetic */ AbstractC4234c(a aVar) {
        this();
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC4234c m16302a() {
        return new b();
    }

    /* JADX INFO: renamed from: b */
    abstract void mo16303b(boolean z10);

    /* JADX INFO: renamed from: c */
    public abstract void mo16304c();

    private AbstractC4234c() {
    }
}
