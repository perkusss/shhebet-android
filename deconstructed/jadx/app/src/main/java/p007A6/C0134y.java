package p007A6;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p061D6.AbstractC0612F;
import p151I6.InterfaceC1855j;
import p169J6.C2066e;
import p169J6.InterfaceC2065d;
import p826x6.C13078j;

/* JADX INFO: renamed from: A6.y */
/* JADX INFO: loaded from: classes2.dex */
public class C0134y {

    /* JADX INFO: renamed from: g */
    private static final Map<String, Integer> f395g;

    /* JADX INFO: renamed from: h */
    static final String f396h;

    /* JADX INFO: renamed from: a */
    private final Context f397a;

    /* JADX INFO: renamed from: b */
    private final C0090H f398b;

    /* JADX INFO: renamed from: c */
    private final C0108a f399c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC2065d f400d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC1855j f401e;

    /* JADX INFO: renamed from: f */
    private final C13078j f402f = C13078j.f55708a;

    static {
        HashMap map = new HashMap();
        f395g = map;
        map.put("armeabi", 5);
        map.put("armeabi-v7a", 6);
        map.put("arm64-v8a", 9);
        map.put("x86", 0);
        map.put("x86_64", 1);
        f396h = String.format(Locale.US, "Crashlytics Android SDK/%s", "19.2.0");
    }

    public C0134y(Context context, C0090H c0090h, C0108a c0108a, InterfaceC2065d interfaceC2065d, InterfaceC1855j interfaceC1855j) {
        this.f397a = context;
        this.f398b = c0090h;
        this.f399c = c0108a;
        this.f400d = interfaceC2065d;
        this.f401e = interfaceC1855j;
    }

    /* JADX INFO: renamed from: A */
    private AbstractC0612F.e.d.a.c m553A(AbstractC0612F.a aVar) {
        return this.f402f.m53165a(aVar.mo3017e(), aVar.mo3016d(), aVar.mo3015c());
    }

    /* JADX INFO: renamed from: a */
    private AbstractC0612F.a m554a(AbstractC0612F.a aVar) {
        List<AbstractC0612F.a.AbstractC13734a> listUnmodifiableList;
        if (!this.f401e.mo8511b().f9077b.f9086c || this.f399c.f282c.size() <= 0) {
            listUnmodifiableList = null;
        } else {
            ArrayList arrayList = new ArrayList();
            for (C0115f c0115f : this.f399c.f282c) {
                arrayList.add(AbstractC0612F.a.AbstractC13734a.m3023a().mo3030d(c0115f.m428c()).mo3028b(c0115f.m426a()).mo3029c(c0115f.m427b()).mo3027a());
            }
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        return AbstractC0612F.a.m3013a().mo3033c(aVar.mo3015c()).mo3035e(aVar.mo3017e()).mo3037g(aVar.mo3019g()).mo3039i(aVar.mo3021i()).mo3034d(aVar.mo3016d()).mo3036f(aVar.mo3018f()).mo3038h(aVar.mo3020h()).mo3040j(aVar.mo3022j()).mo3032b(listUnmodifiableList).mo3031a();
    }

    /* JADX INFO: renamed from: b */
    private AbstractC0612F.b m555b() {
        return AbstractC0612F.m2992b().mo3052l("19.2.0").mo3048h(this.f399c.f280a).mo3049i(this.f398b.mo363a().mo372c()).mo3047g(this.f398b.mo363a().mo374e()).mo3046f(this.f398b.mo363a().mo373d()).mo3044d(this.f399c.f285f).mo3045e(this.f399c.f286g).mo3051k(4);
    }

    /* JADX INFO: renamed from: f */
    private static long m556f(long j10) {
        if (j10 > 0) {
            return j10;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: g */
    private static int m557g() {
        Integer num;
        String str = Build.CPU_ABI;
        if (TextUtils.isEmpty(str) || (num = f395g.get(str.toLowerCase(Locale.US))) == null) {
            return 7;
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: h */
    private AbstractC0612F.e.d.a.b.AbstractC13738a m558h() {
        return AbstractC0612F.e.d.a.b.AbstractC13738a.m3171a().mo3178b(0L).mo3180d(0L).mo3179c(this.f399c.f284e).mo3181e(this.f399c.f281b).mo3177a();
    }

    /* JADX INFO: renamed from: i */
    private List<AbstractC0612F.e.d.a.b.AbstractC13738a> m559i() {
        return Collections.singletonList(m558h());
    }

    /* JADX INFO: renamed from: j */
    private AbstractC0612F.e.d.a m560j(int i10, AbstractC0612F.a aVar) {
        return AbstractC0612F.e.d.a.m3148a().mo3159c(Boolean.valueOf(aVar.mo3015c() != 100)).mo3160d(m553A(aVar)).mo3164h(i10).mo3162f(m565o(aVar)).mo3157a();
    }

    /* JADX INFO: renamed from: k */
    private AbstractC0612F.e.d.a m561k(int i10, C2066e c2066e, Thread thread, int i11, int i12, boolean z10) {
        Boolean boolValueOf;
        AbstractC0612F.e.d.a.c cVarM53168e = this.f402f.m53168e(this.f397a);
        if (cVarM53168e.mo3230b() > 0) {
            boolValueOf = Boolean.valueOf(cVarM53168e.mo3230b() != 100);
        } else {
            boolValueOf = null;
        }
        return AbstractC0612F.e.d.a.m3148a().mo3159c(boolValueOf).mo3160d(cVarM53168e).mo3158b(this.f402f.m53167d(this.f397a)).mo3164h(i10).mo3162f(m566p(c2066e, thread, i11, i12, z10)).mo3157a();
    }

    /* JADX INFO: renamed from: l */
    private AbstractC0612F.e.d.c m562l(int i10) {
        C0114e c0114eM421a = C0114e.m421a(this.f397a);
        Float fM424b = c0114eM421a.m424b();
        Double dValueOf = fM424b != null ? Double.valueOf(fM424b.doubleValue()) : null;
        int iM425c = c0114eM421a.m425c();
        boolean zM451n = C0118i.m451n(this.f397a);
        return AbstractC0612F.e.d.c.m3246a().mo3254b(dValueOf).mo3255c(iM425c).mo3258f(zM451n).mo3257e(i10).mo3259g(m556f(C0118i.m439b(this.f397a) - C0118i.m438a(this.f397a))).mo3256d(C0118i.m440c(Environment.getDataDirectory().getPath())).mo3253a();
    }

    /* JADX INFO: renamed from: m */
    private AbstractC0612F.e.d.a.b.c m563m(C2066e c2066e, int i10, int i11) {
        return m564n(c2066e, i10, i11, 0);
    }

    /* JADX INFO: renamed from: n */
    private AbstractC0612F.e.d.a.b.c m564n(C2066e c2066e, int i10, int i11, int i12) {
        String str = c2066e.f9864b;
        String str2 = c2066e.f9863a;
        StackTraceElement[] stackTraceElementArr = c2066e.f9865c;
        int i13 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        C2066e c2066e2 = c2066e.f9866d;
        if (i12 >= i11) {
            C2066e c2066e3 = c2066e2;
            while (c2066e3 != null) {
                c2066e3 = c2066e3.f9866d;
                i13++;
            }
        }
        AbstractC0612F.e.d.a.b.c.AbstractC13741a abstractC13741aMo3198d = AbstractC0612F.e.d.a.b.c.m3189a().mo3200f(str).mo3199e(str2).mo3197c(m568r(stackTraceElementArr, i10)).mo3198d(i13);
        if (c2066e2 != null && i13 == 0) {
            abstractC13741aMo3198d.mo3196b(m564n(c2066e2, i10, i11, i12 + 1));
        }
        return abstractC13741aMo3198d.mo3195a();
    }

    /* JADX INFO: renamed from: o */
    private AbstractC0612F.e.d.a.b m565o(AbstractC0612F.a aVar) {
        return AbstractC0612F.e.d.a.b.m3165a().mo3184b(aVar).mo3187e(m573w()).mo3185c(m559i()).mo3183a();
    }

    /* JADX INFO: renamed from: p */
    private AbstractC0612F.e.d.a.b m566p(C2066e c2066e, Thread thread, int i10, int i11, boolean z10) {
        return AbstractC0612F.e.d.a.b.m3165a().mo3188f(m576z(c2066e, thread, i10, z10)).mo3186d(m563m(c2066e, i10, i11)).mo3187e(m573w()).mo3185c(m559i()).mo3183a();
    }

    /* JADX INFO: renamed from: q */
    private AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b m567q(StackTraceElement stackTraceElement, AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.AbstractC13747a abstractC13747a) {
        long lineNumber = 0;
        long jMax = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
        String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
        String fileName = stackTraceElement.getFileName();
        if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
            lineNumber = stackTraceElement.getLineNumber();
        }
        return abstractC13747a.mo3227e(jMax).mo3228f(str).mo3224b(fileName).mo3226d(lineNumber).mo3223a();
    }

    /* JADX INFO: renamed from: r */
    private List<AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b> m568r(StackTraceElement[] stackTraceElementArr, int i10) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            arrayList.add(m567q(stackTraceElement, AbstractC0612F.e.d.a.b.AbstractC13744e.AbstractC13746b.m3217a().mo3225c(i10)));
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: s */
    private AbstractC0612F.e.a m569s() {
        return AbstractC0612F.e.a.m3090a().mo3102e(this.f398b.m365f()).mo3104g(this.f399c.f285f).mo3101d(this.f399c.f286g).mo3103f(this.f398b.mo363a().mo372c()).mo3099b(this.f399c.f287h.m53146d()).mo3100c(this.f399c.f287h.m53147e()).mo3098a();
    }

    /* JADX INFO: renamed from: t */
    private AbstractC0612F.e m570t(String str, long j10) {
        return AbstractC0612F.e.m3072a().mo3118m(j10).mo3115j(str).mo3113h(f396h).mo3107b(m569s()).mo3117l(m572v()).mo3110e(m571u()).mo3114i(3).mo3106a();
    }

    /* JADX INFO: renamed from: u */
    private AbstractC0612F.e.c m571u() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        int iM557g = m557g();
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jM439b = C0118i.m439b(this.f397a);
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        boolean zM460w = C0118i.m460w();
        int iM449l = C0118i.m449l();
        String str = Build.MANUFACTURER;
        return AbstractC0612F.e.c.m3120a().mo3131b(iM557g).mo3135f(Build.MODEL).mo3132c(iAvailableProcessors).mo3137h(jM439b).mo3133d(blockCount).mo3138i(zM460w).mo3139j(iM449l).mo3134e(str).mo3136g(Build.PRODUCT).mo3130a();
    }

    /* JADX INFO: renamed from: v */
    private AbstractC0612F.e.AbstractC13751e m572v() {
        return AbstractC0612F.e.AbstractC13751e.m3284a().mo3292d(3).mo3293e(Build.VERSION.RELEASE).mo3290b(Build.VERSION.CODENAME).mo3291c(C0118i.m461x()).mo3289a();
    }

    /* JADX INFO: renamed from: w */
    private AbstractC0612F.e.d.a.b.AbstractC13742d m573w() {
        return AbstractC0612F.e.d.a.b.AbstractC13742d.m3201a().mo3208d("0").mo3207c("0").mo3206b(0L).mo3205a();
    }

    /* JADX INFO: renamed from: x */
    private AbstractC0612F.e.d.a.b.AbstractC13744e m574x(Thread thread, StackTraceElement[] stackTraceElementArr) {
        return m575y(thread, stackTraceElementArr, 0);
    }

    /* JADX INFO: renamed from: y */
    private AbstractC0612F.e.d.a.b.AbstractC13744e m575y(Thread thread, StackTraceElement[] stackTraceElementArr, int i10) {
        return AbstractC0612F.e.d.a.b.AbstractC13744e.m3209a().mo3216d(thread.getName()).mo3215c(i10).mo3214b(m568r(stackTraceElementArr, i10)).mo3213a();
    }

    /* JADX INFO: renamed from: z */
    private List<AbstractC0612F.e.d.a.b.AbstractC13744e> m576z(C2066e c2066e, Thread thread, int i10, boolean z10) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(m575y(thread, c2066e.f9865c, i10));
        if (z10) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread)) {
                    arrayList.add(m574x(key, this.f400d.mo9283a(entry.getValue())));
                }
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: c */
    public AbstractC0612F.e.d m577c(AbstractC0612F.a aVar) {
        int i10 = this.f397a.getResources().getConfiguration().orientation;
        return AbstractC0612F.e.d.m3140a().mo3245g("anr").mo3244f(aVar.mo3021i()).mo3240b(m560j(i10, m554a(aVar))).mo3241c(m562l(i10)).mo3239a();
    }

    /* JADX INFO: renamed from: d */
    public AbstractC0612F.e.d m578d(Throwable th, Thread thread, String str, long j10, int i10, int i11, boolean z10) {
        int i12 = this.f397a.getResources().getConfiguration().orientation;
        return AbstractC0612F.e.d.m3140a().mo3245g(str).mo3244f(j10).mo3240b(m561k(i12, C2066e.m9286a(th, this.f400d), thread, i10, i11, z10)).mo3241c(m562l(i12)).mo3239a();
    }

    /* JADX INFO: renamed from: e */
    public AbstractC0612F m579e(String str, long j10) {
        return m555b().mo3053m(m570t(str, j10)).mo3041a();
    }
}
