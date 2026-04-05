package p799vb;

import android.location.Location;
import p621jf.C10183b;

/* JADX INFO: renamed from: vb.c */
/* JADX INFO: loaded from: classes.dex */
public class C12647c {

    /* JADX INFO: renamed from: c */
    private static C12647c f54404c;

    /* JADX INFO: renamed from: a */
    private Location f54405a = null;

    /* JADX INFO: renamed from: b */
    public C10183b<Location> f54406b = C10183b.m42468l0();

    public C12647c(long j10) {
    }

    /* JADX INFO: renamed from: a */
    public static C12647c m51475a(long j10) {
        if (f54404c == null) {
            f54404c = new C12647c(j10);
        }
        return f54404c;
    }

    /* JADX INFO: renamed from: b */
    public Location m51476b() {
        return this.f54405a;
    }

    /* JADX INFO: renamed from: c */
    public void m51477c(Location location) {
        this.f54405a = location;
        this.f54406b.mo639d(location);
    }
}
