package p292Q6;

import p326S6.C3476l;
import p360U6.C3713h;

/* JADX INFO: renamed from: Q6.e */
/* JADX INFO: loaded from: classes2.dex */
public class C3216e {

    /* JADX INFO: renamed from: d */
    public static final C3216e f13478d = new C3216e(a.User, null, false);

    /* JADX INFO: renamed from: e */
    public static final C3216e f13479e = new C3216e(a.Server, null, false);

    /* JADX INFO: renamed from: a */
    private final a f13480a;

    /* JADX INFO: renamed from: b */
    private final C3713h f13481b;

    /* JADX INFO: renamed from: c */
    private final boolean f13482c;

    /* JADX INFO: renamed from: Q6.e$a */
    private enum a {
        User,
        Server
    }

    public C3216e(a aVar, C3713h c3713h, boolean z10) {
        this.f13480a = aVar;
        this.f13481b = c3713h;
        this.f13482c = z10;
        C3476l.m14192f(!z10 || m13361c());
    }

    /* JADX INFO: renamed from: a */
    public static C3216e m13359a(C3713h c3713h) {
        return new C3216e(a.Server, c3713h, true);
    }

    /* JADX INFO: renamed from: b */
    public C3713h m13360b() {
        return this.f13481b;
    }

    /* JADX INFO: renamed from: c */
    public boolean m13361c() {
        return this.f13480a == a.Server;
    }

    /* JADX INFO: renamed from: d */
    public boolean m13362d() {
        return this.f13480a == a.User;
    }

    /* JADX INFO: renamed from: e */
    public boolean m13363e() {
        return this.f13482c;
    }

    public String toString() {
        return "OperationSource{source=" + this.f13480a + ", queryParams=" + this.f13481b + ", tagged=" + this.f13482c + '}';
    }
}
