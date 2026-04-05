package p456a0;

import android.location.Location;

/* JADX INFO: renamed from: a0.u */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4900u {

    /* JADX INFO: renamed from: a */
    private final b f19763a;

    /* JADX INFO: renamed from: a0.u$a */
    static abstract class a<T extends AbstractC4900u, B> {

        /* JADX INFO: renamed from: a */
        final b.a<?> f19764a;

        a(b.a<?> aVar) {
            this.f19764a = aVar;
            aVar.mo18698b(0L);
            aVar.mo18697a(0L);
        }
    }

    /* JADX INFO: renamed from: a0.u$b */
    static abstract class b {

        /* JADX INFO: renamed from: a0.u$b$a */
        static abstract class a<B> {
            a() {
            }

            /* JADX INFO: renamed from: a */
            abstract B mo18697a(long j10);

            /* JADX INFO: renamed from: b */
            abstract B mo18698b(long j10);
        }

        b() {
        }

        /* JADX INFO: renamed from: a */
        abstract long mo18693a();

        /* JADX INFO: renamed from: b */
        abstract long mo18694b();

        /* JADX INFO: renamed from: c */
        abstract Location mo18695c();
    }

    AbstractC4900u(b bVar) {
        this.f19763a = bVar;
    }

    /* JADX INFO: renamed from: a */
    public long m18848a() {
        return this.f19763a.mo18693a();
    }

    /* JADX INFO: renamed from: b */
    public long m18849b() {
        return this.f19763a.mo18694b();
    }

    /* JADX INFO: renamed from: c */
    public Location m18850c() {
        return this.f19763a.mo18695c();
    }
}
