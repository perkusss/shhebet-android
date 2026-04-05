package p772u;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p127H0.C1443g;
import p772u.C12330f;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: u.g */
/* JADX INFO: loaded from: classes.dex */
class C12331g implements C12330f.a {

    /* JADX INFO: renamed from: a */
    private final DynamicRangeProfiles f53258a;

    C12331g(Object obj) {
        this.f53258a = (DynamicRangeProfiles) obj;
    }

    /* JADX INFO: renamed from: d */
    private Long m50288d(C13479I c13479i) {
        return C12328d.m50277a(c13479i, this.f53258a);
    }

    /* JADX INFO: renamed from: e */
    private static Set<C13479I> m50289e(Set<Long> set) {
        if (set.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator<Long> it = set.iterator();
        while (it.hasNext()) {
            C13479I c13479iM50290f = m50290f(it.next().longValue());
            if (c13479iM50290f != null) {
                hashSet.add(c13479iM50290f);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    /* JADX INFO: renamed from: f */
    private static C13479I m50290f(long j10) {
        C13479I c13479iM50278b = C12328d.m50278b(j10);
        if (c13479iM50278b == null) {
            C13508e0.m55130l("DynamicRangesCompatApi33Impl", "Dynamic range profile cannot be converted to a DynamicRange object: " + j10);
        }
        return c13479iM50278b;
    }

    @Override // p772u.C12330f.a
    /* JADX INFO: renamed from: a */
    public DynamicRangeProfiles mo50285a() {
        return this.f53258a;
    }

    @Override // p772u.C12330f.a
    /* JADX INFO: renamed from: b */
    public Set<C13479I> mo50286b() {
        return m50289e(this.f53258a.getSupportedProfiles());
    }

    @Override // p772u.C12330f.a
    /* JADX INFO: renamed from: c */
    public Set<C13479I> mo50287c(C13479I c13479i) {
        Long lM50288d = m50288d(c13479i);
        C1443g.m6780b(lM50288d != null, "DynamicRange is not supported: " + c13479i);
        return m50289e(this.f53258a.getProfileCaptureRequestConstraints(lM50288d.longValue()));
    }
}
