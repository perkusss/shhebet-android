package p131H4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.C6701i;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.clearcut.zzaa;
import com.google.android.gms.internal.clearcut.zze;
import com.google.android.gms.internal.clearcut.zzge;
import com.google.android.gms.internal.clearcut.zzha;
import com.google.android.gms.internal.clearcut.zzj;
import com.google.android.gms.internal.clearcut.zzp;
import com.google.android.gms.internal.clearcut.zzr;
import java.util.ArrayList;
import java.util.TimeZone;
import p273P4.C2989h;
import p273P4.InterfaceC2986e;
import p567g5.C9457a;

/* JADX INFO: renamed from: H4.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C1486a {

    /* JADX INFO: renamed from: n */
    private static final C6693a.g<zzj> f7960n;

    /* JADX INFO: renamed from: o */
    private static final C6693a.a<zzj, C6693a.d.c> f7961o;

    /* JADX INFO: renamed from: p */
    @Deprecated
    public static final C6693a<C6693a.d.c> f7962p;

    /* JADX INFO: renamed from: q */
    private static final C9457a[] f7963q;

    /* JADX INFO: renamed from: r */
    private static final String[] f7964r;

    /* JADX INFO: renamed from: s */
    private static final byte[][] f7965s;

    /* JADX INFO: renamed from: a */
    private final Context f7966a;

    /* JADX INFO: renamed from: b */
    private final String f7967b;

    /* JADX INFO: renamed from: c */
    private final int f7968c;

    /* JADX INFO: renamed from: d */
    private String f7969d;

    /* JADX INFO: renamed from: e */
    private int f7970e;

    /* JADX INFO: renamed from: f */
    private String f7971f;

    /* JADX INFO: renamed from: g */
    private String f7972g;

    /* JADX INFO: renamed from: h */
    private final boolean f7973h;

    /* JADX INFO: renamed from: i */
    private zzge.zzv.zzb f7974i;

    /* JADX INFO: renamed from: j */
    private final InterfaceC1488c f7975j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC2986e f7976k;

    /* JADX INFO: renamed from: l */
    private d f7977l;

    /* JADX INFO: renamed from: m */
    private final b f7978m;

    /* JADX INFO: renamed from: H4.a$a */
    public class a {

        /* JADX INFO: renamed from: a */
        private int f7979a;

        /* JADX INFO: renamed from: b */
        private String f7980b;

        /* JADX INFO: renamed from: c */
        private String f7981c;

        /* JADX INFO: renamed from: d */
        private String f7982d;

        /* JADX INFO: renamed from: e */
        private zzge.zzv.zzb f7983e;

        /* JADX INFO: renamed from: f */
        private ArrayList<Integer> f7984f;

        /* JADX INFO: renamed from: g */
        private ArrayList<String> f7985g;

        /* JADX INFO: renamed from: h */
        private ArrayList<Integer> f7986h;

        /* JADX INFO: renamed from: i */
        private ArrayList<C9457a> f7987i;

        /* JADX INFO: renamed from: j */
        private ArrayList<byte[]> f7988j;

        /* JADX INFO: renamed from: k */
        private boolean f7989k;

        /* JADX INFO: renamed from: l */
        private final zzha f7990l;

        /* JADX INFO: renamed from: m */
        private boolean f7991m;

        private a(C1486a c1486a, byte[] bArr) {
            this(bArr, (c) null);
        }

        /* JADX INFO: renamed from: a */
        public void m6957a() {
            if (this.f7991m) {
                throw new IllegalStateException("do not reuse LogEventBuilder");
            }
            this.f7991m = true;
            C1491f c1491f = new C1491f(new zzr(C1486a.this.f7967b, C1486a.this.f7968c, this.f7979a, this.f7980b, this.f7981c, this.f7982d, C1486a.this.f7973h, this.f7983e), this.f7990l, null, null, C1486a.m6945f(null), null, C1486a.m6945f(null), null, null, this.f7989k);
            if (C1486a.this.f7978m.zza(c1491f)) {
                C1486a.this.f7975j.zzb(c1491f);
            } else {
                C6701i.m29376b(Status.f29802f, null);
            }
        }

        /* JADX INFO: renamed from: b */
        public a m6958b(int i10) {
            this.f7990l.zzbji = i10;
            return this;
        }

        private a(byte[] bArr, c cVar) {
            this.f7979a = C1486a.this.f7970e;
            this.f7980b = C1486a.this.f7969d;
            this.f7981c = C1486a.this.f7971f;
            this.f7982d = null;
            this.f7983e = C1486a.this.f7974i;
            this.f7984f = null;
            this.f7985g = null;
            this.f7986h = null;
            this.f7987i = null;
            this.f7988j = null;
            this.f7989k = true;
            zzha zzhaVar = new zzha();
            this.f7990l = zzhaVar;
            this.f7991m = false;
            this.f7981c = C1486a.this.f7971f;
            this.f7982d = null;
            zzhaVar.zzbkc = zzaa.zze(C1486a.this.f7966a);
            zzhaVar.zzbjf = C1486a.this.f7976k.mo12439a();
            zzhaVar.zzbjg = C1486a.this.f7976k.mo12441c();
            d unused = C1486a.this.f7977l;
            zzhaVar.zzbju = TimeZone.getDefault().getOffset(zzhaVar.zzbjf) / 1000;
            if (bArr != null) {
                zzhaVar.zzbjp = bArr;
            }
        }

        /* synthetic */ a(C1486a c1486a, byte[] bArr, C1487b c1487b) {
            this(c1486a, bArr);
        }
    }

    /* JADX INFO: renamed from: H4.a$b */
    public interface b {
        boolean zza(C1491f c1491f);
    }

    /* JADX INFO: renamed from: H4.a$c */
    public interface c {
    }

    /* JADX INFO: renamed from: H4.a$d */
    public static class d {
    }

    static {
        C6693a.g<zzj> gVar = new C6693a.g<>();
        f7960n = gVar;
        C1487b c1487b = new C1487b();
        f7961o = c1487b;
        f7962p = new C6693a<>("ClearcutLogger.API", c1487b, gVar);
        f7963q = new C9457a[0];
        f7964r = new String[0];
        f7965s = new byte[0][];
    }

    @VisibleForTesting
    private C1486a(Context context, int i10, String str, String str2, String str3, boolean z10, InterfaceC1488c interfaceC1488c, InterfaceC2986e interfaceC2986e, d dVar, b bVar) {
        this.f7970e = -1;
        zzge.zzv.zzb zzbVar = zzge.zzv.zzb.DEFAULT;
        this.f7974i = zzbVar;
        this.f7966a = context;
        this.f7967b = context.getPackageName();
        this.f7968c = m6942c(context);
        this.f7970e = -1;
        this.f7969d = str;
        this.f7971f = str2;
        this.f7972g = null;
        this.f7973h = z10;
        this.f7975j = interfaceC1488c;
        this.f7976k = interfaceC2986e;
        this.f7977l = new d();
        this.f7974i = zzbVar;
        this.f7978m = bVar;
        if (z10) {
            C6923t.m29807b(str2 == null, "can't be anonymous with an upload account");
        }
    }

    /* JADX INFO: renamed from: c */
    private static int m6942c(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.wtf("ClearcutLogger", "This can't happen.", e10);
            return 0;
        }
    }

    /* JADX INFO: renamed from: d */
    private static int[] m6943d(ArrayList<Integer> arrayList) {
        if (arrayList == null) {
            return null;
        }
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            Integer num = arrayList.get(i10);
            i10++;
            iArr[i11] = num.intValue();
            i11++;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: f */
    static /* synthetic */ int[] m6945f(ArrayList arrayList) {
        return m6943d(null);
    }

    /* JADX INFO: renamed from: a */
    public final a m6956a(byte[] bArr) {
        return new a(this, bArr, (C1487b) null);
    }

    public C1486a(Context context, String str, String str2) {
        this(context, -1, str, str2, null, false, zze.zzb(context), C2989h.m12445d(), null, new zzp(context));
    }
}
