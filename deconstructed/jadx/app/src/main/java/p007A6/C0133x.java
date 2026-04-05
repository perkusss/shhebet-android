package p007A6;

import java.io.File;
import java.io.IOException;
import p115G6.C1314g;
import p826x6.C13075g;

/* JADX INFO: renamed from: A6.x */
/* JADX INFO: loaded from: classes2.dex */
class C0133x {

    /* JADX INFO: renamed from: a */
    private final String f393a;

    /* JADX INFO: renamed from: b */
    private final C1314g f394b;

    public C0133x(String str, C1314g c1314g) {
        this.f393a = str;
        this.f394b = c1314g;
    }

    /* JADX INFO: renamed from: b */
    private File m549b() {
        return this.f394b.m6522g(this.f393a);
    }

    /* JADX INFO: renamed from: a */
    public boolean m550a() {
        try {
            return m549b().createNewFile();
        } catch (IOException e10) {
            C13075g.m53151f().m53155e("Error creating marker: " + this.f393a, e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    public boolean m551c() {
        return m549b().exists();
    }

    /* JADX INFO: renamed from: d */
    public boolean m552d() {
        return m549b().delete();
    }
}
