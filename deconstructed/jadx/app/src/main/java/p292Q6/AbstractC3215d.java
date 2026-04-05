package p292Q6;

import p275P6.C3041k;
import p411X6.C4249b;

/* JADX INFO: renamed from: Q6.d */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC3215d {

    /* JADX INFO: renamed from: a */
    protected final a f13470a;

    /* JADX INFO: renamed from: b */
    protected final C3216e f13471b;

    /* JADX INFO: renamed from: c */
    protected final C3041k f13472c;

    /* JADX INFO: renamed from: Q6.d$a */
    public enum a {
        Overwrite,
        Merge,
        AckUserWrite,
        ListenComplete
    }

    protected AbstractC3215d(a aVar, C3216e c3216e, C3041k c3041k) {
        this.f13470a = aVar;
        this.f13471b = c3216e;
        this.f13472c = c3041k;
    }

    /* JADX INFO: renamed from: a */
    public C3041k m13355a() {
        return this.f13472c;
    }

    /* JADX INFO: renamed from: b */
    public C3216e m13356b() {
        return this.f13471b;
    }

    /* JADX INFO: renamed from: c */
    public a m13357c() {
        return this.f13470a;
    }

    /* JADX INFO: renamed from: d */
    public abstract AbstractC3215d mo13351d(C4249b c4249b);
}
