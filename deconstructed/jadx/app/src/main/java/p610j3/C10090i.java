package p610j3;

import p595i3.C9831d;
import p595i3.C9835h;

/* JADX INFO: renamed from: j3.i */
/* JADX INFO: loaded from: classes.dex */
public class C10090i {

    /* JADX INFO: renamed from: a */
    private final a f43822a;

    /* JADX INFO: renamed from: b */
    private final C9835h f43823b;

    /* JADX INFO: renamed from: c */
    private final C9831d f43824c;

    /* JADX INFO: renamed from: d */
    private final boolean f43825d;

    /* JADX INFO: renamed from: j3.i$a */
    public enum a {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public C10090i(a aVar, C9835h c9835h, C9831d c9831d, boolean z10) {
        this.f43822a = aVar;
        this.f43823b = c9835h;
        this.f43824c = c9831d;
        this.f43825d = z10;
    }

    /* JADX INFO: renamed from: a */
    public a m42238a() {
        return this.f43822a;
    }

    /* JADX INFO: renamed from: b */
    public C9835h m42239b() {
        return this.f43823b;
    }

    /* JADX INFO: renamed from: c */
    public C9831d m42240c() {
        return this.f43824c;
    }

    /* JADX INFO: renamed from: d */
    public boolean m42241d() {
        return this.f43825d;
    }
}
