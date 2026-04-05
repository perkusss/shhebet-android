package p141He;

/* JADX INFO: renamed from: He.b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1580b {
    /* JADX INFO: renamed from: b */
    public static AbstractC1580b m7371b() {
        return new b(null);
    }

    /* JADX INFO: renamed from: a */
    public abstract AbstractC1581c mo7372a();

    /* JADX INFO: renamed from: He.b$b */
    private static final class b extends AbstractC1580b {

        /* JADX INFO: renamed from: a */
        private final AbstractC1581c f8416a;

        private b() {
            this.f8416a = AbstractC1581c.m7373a();
        }

        @Override // p141He.AbstractC1580b
        /* JADX INFO: renamed from: a */
        public AbstractC1581c mo7372a() {
            return this.f8416a;
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }
}
