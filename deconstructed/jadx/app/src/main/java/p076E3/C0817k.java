package p076E3;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: E3.k */
/* JADX INFO: loaded from: classes.dex */
public class C0817k implements InterfaceC0810d {

    /* JADX INFO: renamed from: k */
    private static final Bitmap.Config f5202k = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a */
    private final InterfaceC0818l f5203a;

    /* JADX INFO: renamed from: b */
    private final Set<Bitmap.Config> f5204b;

    /* JADX INFO: renamed from: c */
    private final long f5205c;

    /* JADX INFO: renamed from: d */
    private final a f5206d;

    /* JADX INFO: renamed from: e */
    private long f5207e;

    /* JADX INFO: renamed from: f */
    private long f5208f;

    /* JADX INFO: renamed from: g */
    private int f5209g;

    /* JADX INFO: renamed from: h */
    private int f5210h;

    /* JADX INFO: renamed from: i */
    private int f5211i;

    /* JADX INFO: renamed from: j */
    private int f5212j;

    /* JADX INFO: renamed from: E3.k$a */
    private interface a {
        /* JADX INFO: renamed from: a */
        void mo3968a(Bitmap bitmap);

        /* JADX INFO: renamed from: b */
        void mo3969b(Bitmap bitmap);
    }

    C0817k(long j10, InterfaceC0818l interfaceC0818l, Set<Bitmap.Config> set) {
        this.f5205c = j10;
        this.f5207e = j10;
        this.f5203a = interfaceC0818l;
        this.f5204b = set;
        this.f5206d = new b();
    }

    @TargetApi(26)
    /* JADX INFO: renamed from: f */
    private static void m3956f(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
    }

    /* JADX INFO: renamed from: g */
    private static Bitmap m3957g(int i10, int i11, Bitmap.Config config) {
        if (config == null) {
            config = f5202k;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    /* JADX INFO: renamed from: h */
    private void m3958h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            m3959i();
        }
    }

    /* JADX INFO: renamed from: i */
    private void m3959i() {
        Log.v("LruBitmapPool", "Hits=" + this.f5209g + ", misses=" + this.f5210h + ", puts=" + this.f5211i + ", evictions=" + this.f5212j + ", currentSize=" + this.f5208f + ", maxSize=" + this.f5207e + "\nStrategy=" + this.f5203a);
    }

    /* JADX INFO: renamed from: j */
    private void m3960j() {
        m3966q(this.f5207e);
    }

    @TargetApi(26)
    /* JADX INFO: renamed from: k */
    private static Set<Bitmap.Config> m3961k() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i10 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i10 >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    /* JADX INFO: renamed from: l */
    private static InterfaceC0818l m3962l() {
        return new C0821o();
    }

    /* JADX INFO: renamed from: m */
    private synchronized Bitmap m3963m(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapMo3973d;
        try {
            m3956f(config);
            bitmapMo3973d = this.f5203a.mo3973d(i10, i11, config != null ? config : f5202k);
            if (bitmapMo3973d == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Missing bitmap=" + this.f5203a.mo3971b(i10, i11, config));
                }
                this.f5210h++;
            } else {
                this.f5209g++;
                this.f5208f -= (long) this.f5203a.mo3974e(bitmapMo3973d);
                this.f5206d.mo3968a(bitmapMo3973d);
                m3965p(bitmapMo3973d);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Get bitmap=" + this.f5203a.mo3971b(i10, i11, config));
            }
            m3958h();
        } catch (Throwable th) {
            throw th;
        }
        return bitmapMo3973d;
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_INT64)
    /* JADX INFO: renamed from: o */
    private static void m3964o(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    /* JADX INFO: renamed from: p */
    private static void m3965p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        m3964o(bitmap);
    }

    /* JADX INFO: renamed from: q */
    private synchronized void m3966q(long j10) {
        while (this.f5208f > j10) {
            try {
                Bitmap bitmapRemoveLast = this.f5203a.removeLast();
                if (bitmapRemoveLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        m3959i();
                    }
                    this.f5208f = 0L;
                    return;
                }
                this.f5206d.mo3968a(bitmapRemoveLast);
                this.f5208f -= (long) this.f5203a.mo3974e(bitmapRemoveLast);
                this.f5212j++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Evicting bitmap=" + this.f5203a.mo3970a(bitmapRemoveLast));
                }
                m3958h();
                bitmapRemoveLast.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p076E3.InterfaceC0810d
    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: a */
    public void mo3921a(int i10) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i10);
        }
        if (i10 >= 40 || i10 >= 20) {
            mo3922b();
        } else if (i10 >= 20 || i10 == 15) {
            m3966q(m3967n() / 2);
        }
    }

    @Override // p076E3.InterfaceC0810d
    /* JADX INFO: renamed from: b */
    public void mo3922b() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        m3966q(0L);
    }

    @Override // p076E3.InterfaceC0810d
    /* JADX INFO: renamed from: c */
    public synchronized void mo3923c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f5203a.mo3974e(bitmap) <= this.f5207e && this.f5204b.contains(bitmap.getConfig())) {
                int iMo3974e = this.f5203a.mo3974e(bitmap);
                this.f5203a.mo3972c(bitmap);
                this.f5206d.mo3969b(bitmap);
                this.f5211i++;
                this.f5208f += (long) iMo3974e;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=" + this.f5203a.mo3970a(bitmap));
                }
                m3958h();
                m3960j();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.f5203a.mo3970a(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.f5204b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p076E3.InterfaceC0810d
    /* JADX INFO: renamed from: d */
    public Bitmap mo3924d(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapM3963m = m3963m(i10, i11, config);
        if (bitmapM3963m == null) {
            return m3957g(i10, i11, config);
        }
        bitmapM3963m.eraseColor(0);
        return bitmapM3963m;
    }

    @Override // p076E3.InterfaceC0810d
    /* JADX INFO: renamed from: e */
    public Bitmap mo3925e(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapM3963m = m3963m(i10, i11, config);
        return bitmapM3963m == null ? m3957g(i10, i11, config) : bitmapM3963m;
    }

    /* JADX INFO: renamed from: n */
    public long m3967n() {
        return this.f5207e;
    }

    public C0817k(long j10) {
        this(j10, m3962l(), m3961k());
    }

    /* JADX INFO: renamed from: E3.k$b */
    private static final class b implements a {
        b() {
        }

        @Override // p076E3.C0817k.a
        /* JADX INFO: renamed from: a */
        public void mo3968a(Bitmap bitmap) {
        }

        @Override // p076E3.C0817k.a
        /* JADX INFO: renamed from: b */
        public void mo3969b(Bitmap bitmap) {
        }
    }
}
