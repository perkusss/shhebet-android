package p854z;

import android.util.Range;
import androidx.camera.core.C5313g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p018B.AbstractC0184b;
import p036C.EnumC0375d;
import p054D.EnumC0529b;
import p108G.AbstractC1097G1;
import p127H0.InterfaceC1437a;
import p162J.C1956c;
import p198L.C2305f;
import p652lf.C10415m;
import p666mf.C10618W;
import p666mf.C10640r;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: z.t0 */
/* JADX INFO: loaded from: classes.dex */
public class C13538t0 {

    /* JADX INFO: renamed from: a */
    private final C13482J0 f57779a;

    /* JADX INFO: renamed from: b */
    private final List<AbstractC13519k> f57780b;

    /* JADX INFO: renamed from: c */
    private final Range<Integer> f57781c;

    /* JADX INFO: renamed from: d */
    private final Set<AbstractC0184b> f57782d;

    /* JADX INFO: renamed from: e */
    private final List<AbstractC0184b> f57783e;

    /* JADX INFO: renamed from: f */
    private final List<AbstractC13478H0> f57784f;

    /* JADX INFO: renamed from: g */
    private final int f57785g;

    /* JADX INFO: renamed from: h */
    private InterfaceC1437a<Set<AbstractC0184b>> f57786h;

    /* JADX INFO: renamed from: i */
    private Executor f57787i;

    /* JADX INFO: renamed from: z.t0$a */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f57788a;

        static {
            int[] iArr = new int[EnumC0529b.values().length];
            try {
                iArr[EnumC0529b.f3552a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC0529b.f3553b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC0529b.f3554c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC0529b.f3555d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f57788a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C13538t0(List<? extends AbstractC13478H0> list, C13482J0 c13482j0, List<? extends AbstractC13519k> list2, Range<Integer> range, Set<? extends AbstractC0184b> set, List<? extends AbstractC0184b> list3) {
        C13713s.m55912f(list, "useCases");
        C13713s.m55912f(list2, "effects");
        C13713s.m55912f(range, "frameRateRange");
        C13713s.m55912f(set, "requiredFeatureGroup");
        C13713s.m55912f(list3, "preferredFeatureGroup");
        this.f57779a = c13482j0;
        this.f57780b = list2;
        this.f57781c = range;
        this.f57782d = set;
        this.f57783e = list3;
        this.f57784f = C10640r.m44133U(list);
        this.f57786h = new C13536s0();
        ScheduledExecutorService scheduledExecutorServiceM8963e = C1956c.m8963e();
        C13713s.m55911e(scheduledExecutorServiceM8963e, "mainThreadExecutor(...)");
        this.f57787i = scheduledExecutorServiceM8963e;
        m55196p();
        m55195o();
    }

    /* JADX INFO: renamed from: j */
    private final String m55193j(AbstractC13478H0 abstractC13478H0) {
        return abstractC13478H0 instanceof C13524m0 ? "Preview" : abstractC13478H0 instanceof C13491S ? "ImageCapture" : abstractC13478H0 instanceof C5313g ? "ImageAnalysis" : C2305f.m10110d0(abstractC13478H0) ? "VideoCapture" : "UseCase";
    }

    /* JADX INFO: renamed from: n */
    private final void m55194n(AbstractC13478H0 abstractC13478H0) {
        String str;
        String str2;
        String str3;
        String strM55193j = m55193j(abstractC13478H0);
        EnumC0529b enumC0529bM1676a = EnumC0375d.f2796c.m1676a(abstractC13478H0);
        if (enumC0529bM1676a == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("A ");
        C13713s.m55909c(enumC0529bM1676a);
        sb2.append(enumC0529bM1676a.name());
        sb2.append(" value is set to ");
        sb2.append(strM55193j);
        sb2.append(" despite using feature groups. Do not use APIs like ");
        sb2.append(strM55193j);
        sb2.append(".Builder.");
        int[] iArr = a.f57788a;
        int i10 = iArr[enumC0529bM1676a.ordinal()];
        if (i10 == 1) {
            str = "setDynamicRange";
        } else if (i10 == 2) {
            str = "setTargetFrameRateRange";
        } else if (i10 == 3) {
            str = C2305f.m10110d0(abstractC13478H0) ? "setVideoStabilizationEnabled" : "setPreviewStabilizationEnabled";
        } else {
            if (i10 != 4) {
                throw new C10415m();
            }
            str = "setOutputFormat";
        }
        sb2.append(str);
        sb2.append(" while using feature groups. If ");
        int i11 = iArr[enumC0529bM1676a.ordinal()];
        if (i11 == 1) {
            str2 = "HDR";
        } else if (i11 == 2) {
            str2 = "60 FPS";
        } else if (i11 == 3) {
            str2 = "stabilization";
        } else {
            if (i11 != 4) {
                throw new C10415m();
            }
            str2 = "JPEG_R output format";
        }
        sb2.append(str2);
        sb2.append(" is required, instead set ");
        int i12 = iArr[enumC0529bM1676a.ordinal()];
        if (i12 == 1) {
            str3 = "GroupableFeature.HDR_HLG10";
        } else if (i12 == 2) {
            str3 = "GroupableFeature.FPS_60";
        } else if (i12 == 3) {
            str3 = "GroupableFeature.PREVIEW_STABILIZATION";
        } else {
            if (i12 != 4) {
                throw new C10415m();
            }
            str3 = "GroupableFeature.IMAGE_ULTRA_HDR";
        }
        sb2.append(str3);
        sb2.append(" as either a required or preferred feature.");
        throw new IllegalArgumentException(sb2.toString().toString());
    }

    /* JADX INFO: renamed from: o */
    private final void m55195o() {
        if (this.f57782d.isEmpty() && this.f57783e.isEmpty()) {
            return;
        }
        m55197q();
        if (C10640r.m44133U(this.f57783e).size() != this.f57783e.size()) {
            throw new IllegalArgumentException(("Duplicate values in preferredFeatures(" + this.f57783e + ')').toString());
        }
        Set setF0 = C10640r.m44144f0(this.f57782d, this.f57783e);
        if (!setF0.isEmpty()) {
            throw new IllegalArgumentException(("requiredFeatures and preferredFeatures have duplicate values: " + setF0).toString());
        }
        for (AbstractC13478H0 abstractC13478H0 : this.f57784f) {
            if (EnumC0375d.f2796c.m1678c(abstractC13478H0) == EnumC0375d.f2801h) {
                throw new IllegalArgumentException((abstractC13478H0 + " is not supported with feature group").toString());
            }
            m55194n(abstractC13478H0);
        }
        if (!this.f57780b.isEmpty()) {
            throw new IllegalArgumentException("Effects aren't supported with feature group yet");
        }
    }

    /* JADX INFO: renamed from: p */
    private final void m55196p() {
        if (C13713s.m55907a(this.f57781c, AbstractC1097G1.f6758a)) {
            return;
        }
        Iterator<AbstractC13478H0> it = this.f57784f.iterator();
        while (it.hasNext()) {
            if (it.next().m54981e().mo5707W()) {
                throw new IllegalArgumentException("Can't set target frame rate on a UseCase (by Preview.Builder.setTargetFrameRate() or VideoCapture.Builder.setTargetFrameRate()) if the frame rate range has already been set in the SessionConfig.");
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private final void m55197q() {
        Set<AbstractC0184b> set = this.f57782d;
        ArrayList arrayList = new ArrayList(C10640r.m44367u(set, 10));
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC0184b) it.next()).mo748c());
        }
        for (EnumC0529b enumC0529b : C10640r.m44133U(arrayList)) {
            Set<AbstractC0184b> set2 = this.f57782d;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : set2) {
                if (((AbstractC0184b) obj).mo748c() == enumC0529b) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.size() > 1) {
                throw new IllegalArgumentException(("requiredFeatures has conflicting feature values: " + arrayList2).toString());
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final List<AbstractC13519k> m55198c() {
        return this.f57780b;
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC1437a<Set<AbstractC0184b>> m55199d() {
        return this.f57786h;
    }

    /* JADX INFO: renamed from: e */
    public final Executor m55200e() {
        return this.f57787i;
    }

    /* JADX INFO: renamed from: f */
    public final Range<Integer> m55201f() {
        return this.f57781c;
    }

    /* JADX INFO: renamed from: g */
    public final List<AbstractC0184b> m55202g() {
        return this.f57783e;
    }

    /* JADX INFO: renamed from: h */
    public final Set<AbstractC0184b> m55203h() {
        return this.f57782d;
    }

    /* JADX INFO: renamed from: i */
    public int m55204i() {
        return this.f57785g;
    }

    /* JADX INFO: renamed from: k */
    public final List<AbstractC13478H0> m55205k() {
        return this.f57784f;
    }

    /* JADX INFO: renamed from: l */
    public final C13482J0 m55206l() {
        return this.f57779a;
    }

    /* JADX INFO: renamed from: m */
    public boolean mo55113m() {
        throw null;
    }

    public /* synthetic */ C13538t0(List list, C13482J0 c13482j0, List list2, Range range, Set set, List list3, int i10, C13704j c13704j) {
        this(list, (i10 & 2) != 0 ? null : c13482j0, (i10 & 4) != 0 ? C10640r.m44357k() : list2, (i10 & 8) != 0 ? AbstractC1097G1.f6758a : range, (i10 & 16) != 0 ? C10618W.m44222d() : set, (i10 & 32) != 0 ? C10640r.m44357k() : list3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public static final void m55192b(Set set) {
    }
}
