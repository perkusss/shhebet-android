package p198L;

import android.media.MediaCodec;
import android.util.Range;
import androidx.activity.C5115r;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p108G.AbstractC1081B0;
import p108G.C1079A1;
import p108G.C1204r0;
import p854z.C13508e0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: L.g */
/* JADX INFO: loaded from: classes.dex */
public final class C2306g {

    /* JADX INFO: renamed from: a */
    private static final a f10586a = new a(null);

    /* JADX INFO: renamed from: L.g$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: a */
    private final boolean m10138a(C1204r0.a aVar) {
        Set<AbstractC1081B0> setM6022m = aVar.m6022m();
        C13713s.m55911e(setM6022m, "getSurfaces(...)");
        if (C5115r.m19548a(setM6022m) && setM6022m.isEmpty()) {
            return false;
        }
        for (AbstractC1081B0 abstractC1081B0 : setM6022m) {
            C13713s.m55909c(abstractC1081B0);
            if (m10141d(abstractC1081B0)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    private final boolean m10139b(Collection<? extends C1079A1.f> collection) {
        Collection<? extends C1079A1.f> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return false;
        }
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            AbstractC1081B0 abstractC1081B0Mo5423f = ((C1079A1.f) it.next()).mo5423f();
            C13713s.m55911e(abstractC1081B0Mo5423f, "getSurface(...)");
            if (m10141d(abstractC1081B0Mo5423f)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    private final boolean m10140c(Range<Integer> range) {
        return ((Number) range.getUpper()).intValue() >= 120 && C13713s.m55907a(range.getLower(), range.getUpper());
    }

    /* JADX INFO: renamed from: d */
    private final boolean m10141d(AbstractC1081B0 abstractC1081B0) {
        return C13713s.m55907a(abstractC1081B0.m5450g(), MediaCodec.class);
    }

    /* JADX INFO: renamed from: f */
    private final Range<Integer> m10142f(Range<Integer> range) {
        Range<Integer> range2 = new Range<>(30, range.getUpper());
        C13508e0.m55119a("HighSpeedFpsModifier", "Modified high-speed FPS range from " + range + " to " + range2);
        return range2;
    }

    /* JADX INFO: renamed from: e */
    public final void m10143e(Collection<? extends C1079A1.f> collection, C1204r0.a aVar) {
        Range<Integer> rangeM6021l;
        C13713s.m55912f(collection, "outputConfigs");
        C13713s.m55912f(aVar, "repeatingConfigBuilder");
        if (collection.size() != 2 || !m10139b(collection) || m10138a(aVar) || (rangeM6021l = aVar.m6021l()) == null) {
            return;
        }
        if (!m10140c(rangeM6021l)) {
            rangeM6021l = null;
        }
        if (rangeM6021l != null) {
            aVar.m6026q(m10142f(rangeM6021l));
        }
    }
}
