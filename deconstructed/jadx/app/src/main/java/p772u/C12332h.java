package p772u;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Set;
import p127H0.C1443g;
import p772u.C12330f;
import p854z.C13479I;

/* JADX INFO: renamed from: u.h */
/* JADX INFO: loaded from: classes.dex */
class C12332h implements C12330f.a {

    /* JADX INFO: renamed from: a */
    static final C12330f f53259a = new C12330f(new C12332h());

    /* JADX INFO: renamed from: b */
    private static final Set<C13479I> f53260b = Collections.singleton(C13479I.f57624d);

    C12332h() {
    }

    @Override // p772u.C12330f.a
    /* JADX INFO: renamed from: a */
    public DynamicRangeProfiles mo50285a() {
        return null;
    }

    @Override // p772u.C12330f.a
    /* JADX INFO: renamed from: b */
    public Set<C13479I> mo50286b() {
        return f53260b;
    }

    @Override // p772u.C12330f.a
    /* JADX INFO: renamed from: c */
    public Set<C13479I> mo50287c(C13479I c13479i) {
        C1443g.m6780b(C13479I.f57624d.equals(c13479i), "DynamicRange is not supported: " + c13479i);
        return f53260b;
    }
}
