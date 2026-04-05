package com.nandbox.view.util.gif;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.nandbox.model.helper.AppHelper;
import java.io.File;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p028B9.C0302y;
import p046C9.C0481b;
import p248Nd.RunnableC2824a;
import p248Nd.RunnableC2825b;

/* JADX INFO: loaded from: classes3.dex */
public class GifImageDrawable extends BitmapDrawable implements Animatable {

    /* JADX INFO: renamed from: h0 */
    private static final Handler f37504h0 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: i0 */
    private static ScheduledThreadPoolExecutor f37505i0 = new ScheduledThreadPoolExecutor(2, new ThreadPoolExecutor.DiscardPolicy());

    /* JADX INFO: renamed from: A */
    private int f37506A;

    /* JADX INFO: renamed from: J */
    private long f37508J;

    /* JADX INFO: renamed from: L */
    private BitmapShader f37510L;

    /* JADX INFO: renamed from: M */
    private BitmapShader f37511M;

    /* JADX INFO: renamed from: N */
    private BitmapShader f37512N;

    /* JADX INFO: renamed from: O */
    private int f37513O;

    /* JADX INFO: renamed from: U */
    private boolean f37519U;

    /* JADX INFO: renamed from: W */
    private volatile boolean f37521W;

    /* JADX INFO: renamed from: X */
    private volatile boolean f37522X;

    /* JADX INFO: renamed from: Y */
    public volatile long f37523Y;

    /* JADX INFO: renamed from: Z */
    private C0481b f37524Z;

    /* JADX INFO: renamed from: a */
    private long f37525a;

    /* JADX INFO: renamed from: b */
    private int f37527b;

    /* JADX INFO: renamed from: d */
    private final int[] f37531d;

    /* JADX INFO: renamed from: e */
    private Runnable f37533e;

    /* JADX INFO: renamed from: f */
    private Bitmap f37535f;

    /* JADX INFO: renamed from: g */
    private int f37537g;

    /* JADX INFO: renamed from: h */
    private Bitmap f37539h;

    /* JADX INFO: renamed from: i */
    private int f37540i;

    /* JADX INFO: renamed from: j */
    private Bitmap f37541j;

    /* JADX INFO: renamed from: k */
    private int f37542k;

    /* JADX INFO: renamed from: l */
    private boolean f37543l;

    /* JADX INFO: renamed from: m */
    private boolean f37544m;

    /* JADX INFO: renamed from: n */
    private boolean f37545n;

    /* JADX INFO: renamed from: o */
    private boolean f37546o;

    /* JADX INFO: renamed from: p */
    private File f37547p;

    /* JADX INFO: renamed from: q */
    private long f37548q;

    /* JADX INFO: renamed from: r */
    private int f37549r;

    /* JADX INFO: renamed from: s */
    private boolean f37550s;

    /* JADX INFO: renamed from: v */
    private boolean f37553v;

    /* JADX INFO: renamed from: c */
    private int f37529c = 50;

    /* JADX INFO: renamed from: t */
    private volatile long f37551t = -1;

    /* JADX INFO: renamed from: u */
    private volatile long f37552u = -1;

    /* JADX INFO: renamed from: I */
    private final Object f37507I = new Object();

    /* JADX INFO: renamed from: K */
    private RectF f37509K = new RectF();

    /* JADX INFO: renamed from: P */
    private RectF f37514P = new RectF();

    /* JADX INFO: renamed from: Q */
    private RectF f37515Q = new RectF();

    /* JADX INFO: renamed from: R */
    private Matrix f37516R = new Matrix();

    /* JADX INFO: renamed from: S */
    private float f37517S = 1.0f;

    /* JADX INFO: renamed from: T */
    private float f37518T = 1.0f;

    /* JADX INFO: renamed from: V */
    private final Rect f37520V = new Rect();

    /* JADX INFO: renamed from: a0 */
    private View f37526a0 = null;

    /* JADX INFO: renamed from: b0 */
    private View f37528b0 = null;

    /* JADX INFO: renamed from: c0 */
    protected final Runnable f37530c0 = new RunnableC2824a(this);

    /* JADX INFO: renamed from: d0 */
    private Runnable f37532d0 = new RunnableC8669a();

    /* JADX INFO: renamed from: e0 */
    private Runnable f37534e0 = new RunnableC8670b();

    /* JADX INFO: renamed from: f0 */
    private Runnable f37536f0 = new RunnableC8671c();

    /* JADX INFO: renamed from: g0 */
    private final Runnable f37538g0 = new RunnableC2825b(this);

    /* JADX INFO: renamed from: com.nandbox.view.util.gif.GifImageDrawable$a */
    class RunnableC8669a implements Runnable {
        RunnableC8669a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GifImageDrawable.this.f37543l && GifImageDrawable.this.f37523Y != 0) {
                GifImageDrawable.destroyDecoder(GifImageDrawable.this.f37523Y);
                GifImageDrawable.this.f37523Y = 0L;
            }
            if (GifImageDrawable.this.f37523Y != 0) {
                GifImageDrawable.this.f37533e = null;
                GifImageDrawable.this.m37334X();
                return;
            }
            if (GifImageDrawable.this.f37535f != null) {
                GifImageDrawable.this.f37535f.recycle();
                GifImageDrawable.this.f37535f = null;
            }
            if (GifImageDrawable.this.f37541j != null) {
                GifImageDrawable.this.f37541j.recycle();
                GifImageDrawable.this.f37541j = null;
            }
            if (GifImageDrawable.this.f37524Z != null) {
                GifImageDrawable.this.f37524Z.m2239d();
                GifImageDrawable.this.f37524Z = null;
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.gif.GifImageDrawable$b */
    class RunnableC8670b implements Runnable {
        RunnableC8670b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GifImageDrawable.this.f37543l && GifImageDrawable.this.f37523Y != 0) {
                GifImageDrawable.destroyDecoder(GifImageDrawable.this.f37523Y);
                GifImageDrawable.this.f37523Y = 0L;
            }
            if (GifImageDrawable.this.f37523Y == 0) {
                if (GifImageDrawable.this.f37535f != null) {
                    GifImageDrawable.this.f37535f.recycle();
                    GifImageDrawable.this.f37535f = null;
                }
                if (GifImageDrawable.this.f37541j != null) {
                    GifImageDrawable.this.f37541j.recycle();
                    GifImageDrawable.this.f37541j = null;
                }
                if (GifImageDrawable.this.f37524Z != null) {
                    GifImageDrawable.this.f37524Z.m2239d();
                    GifImageDrawable.this.f37524Z = null;
                    return;
                }
                return;
            }
            if (GifImageDrawable.this.f37506A <= 0) {
                GifImageDrawable.this.f37553v = true;
            } else {
                GifImageDrawable.m37330S(GifImageDrawable.this);
            }
            GifImageDrawable.this.f37546o = true;
            GifImageDrawable.this.f37533e = null;
            GifImageDrawable gifImageDrawable = GifImageDrawable.this;
            gifImageDrawable.f37539h = gifImageDrawable.f37541j;
            GifImageDrawable gifImageDrawable2 = GifImageDrawable.this;
            gifImageDrawable2.f37540i = gifImageDrawable2.f37542k;
            GifImageDrawable gifImageDrawable3 = GifImageDrawable.this;
            gifImageDrawable3.f37511M = gifImageDrawable3.f37512N;
            if (GifImageDrawable.this.f37531d[3] < GifImageDrawable.this.f37527b) {
                GifImageDrawable.this.f37527b = 0;
            }
            if (GifImageDrawable.this.f37531d[3] - GifImageDrawable.this.f37527b != 0) {
                GifImageDrawable gifImageDrawable4 = GifImageDrawable.this;
                gifImageDrawable4.f37529c = gifImageDrawable4.f37531d[3] - GifImageDrawable.this.f37527b;
            }
            if (GifImageDrawable.this.f37552u >= 0 && GifImageDrawable.this.f37551t == -1) {
                GifImageDrawable.this.f37552u = -1L;
                GifImageDrawable.this.f37529c = 0;
            }
            GifImageDrawable gifImageDrawable5 = GifImageDrawable.this;
            gifImageDrawable5.f37527b = gifImageDrawable5.f37531d[3];
            if (GifImageDrawable.this.f37528b0 != null) {
                GifImageDrawable.this.f37528b0.invalidate();
            } else if (GifImageDrawable.this.f37526a0 != null) {
                GifImageDrawable.this.f37526a0.invalidate();
            }
            GifImageDrawable.this.m37334X();
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.util.gif.GifImageDrawable$c */
    class RunnableC8671c implements Runnable {
        RunnableC8671c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!GifImageDrawable.this.f37522X) {
                boolean z10 = true;
                if (!GifImageDrawable.this.f37544m && GifImageDrawable.this.f37523Y == 0) {
                    GifImageDrawable gifImageDrawable = GifImageDrawable.this;
                    gifImageDrawable.f37523Y = GifImageDrawable.createDecoder(gifImageDrawable.f37547p.getAbsolutePath(), GifImageDrawable.this.f37531d, GifImageDrawable.this.f37549r, GifImageDrawable.this.f37548q, null);
                    GifImageDrawable.this.f37544m = true;
                }
                try {
                    if (GifImageDrawable.this.f37523Y == 0 && GifImageDrawable.this.f37531d[0] != 0 && GifImageDrawable.this.f37531d[1] != 0) {
                        AppHelper.m34941M1(GifImageDrawable.this.f37532d0);
                        return;
                    }
                    if (GifImageDrawable.this.f37541j == null && GifImageDrawable.this.f37531d[0] > 0 && GifImageDrawable.this.f37531d[1] > 0) {
                        try {
                            GifImageDrawable gifImageDrawable2 = GifImageDrawable.this;
                            gifImageDrawable2.f37541j = Bitmap.createBitmap(gifImageDrawable2.f37531d[0], GifImageDrawable.this.f37531d[1], Bitmap.Config.ARGB_8888);
                        } catch (Throwable th) {
                            C0302y.m1334d("com.perkusss.shhebet", "create bitmap error", th);
                        }
                        if (GifImageDrawable.this.f37512N == null && GifImageDrawable.this.f37541j != null && GifImageDrawable.this.f37513O != 0) {
                            GifImageDrawable gifImageDrawable3 = GifImageDrawable.this;
                            Bitmap bitmap = GifImageDrawable.this.f37541j;
                            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                            gifImageDrawable3.f37512N = new BitmapShader(bitmap, tileMode, tileMode);
                        }
                    }
                    if (GifImageDrawable.this.f37551t >= 0) {
                        GifImageDrawable.this.f37531d[3] = (int) GifImageDrawable.this.f37551t;
                        long j10 = GifImageDrawable.this.f37551t;
                        synchronized (GifImageDrawable.this.f37507I) {
                            GifImageDrawable.this.f37551t = -1L;
                        }
                        GifImageDrawable.seekToMs(GifImageDrawable.this.f37523Y, j10);
                    } else {
                        z10 = false;
                    }
                    if (GifImageDrawable.this.f37541j != null) {
                        GifImageDrawable.this.f37508J = System.currentTimeMillis();
                        if (GifImageDrawable.getVideoFrame(GifImageDrawable.this.f37523Y, GifImageDrawable.this.f37541j, GifImageDrawable.this.f37531d, GifImageDrawable.this.f37541j.getRowBytes()) == 0) {
                            AppHelper.m34941M1(GifImageDrawable.this.f37532d0);
                            return;
                        }
                        if (z10) {
                            GifImageDrawable gifImageDrawable4 = GifImageDrawable.this;
                            gifImageDrawable4.f37527b = gifImageDrawable4.f37531d[3];
                        }
                        GifImageDrawable gifImageDrawable5 = GifImageDrawable.this;
                        gifImageDrawable5.f37542k = gifImageDrawable5.f37531d[3];
                    }
                } catch (Throwable th2) {
                    C0302y.m1334d("com.perkusss.shhebet", "play video error", th2);
                }
            }
            AppHelper.m34941M1(GifImageDrawable.this.f37534e0);
        }
    }

    public GifImageDrawable(File file, boolean z10) {
        int[] iArr = new int[5];
        this.f37531d = iArr;
        this.f37547p = file;
        if (z10) {
            this.f37523Y = createDecoder(file.getAbsolutePath(), iArr, this.f37549r, this.f37548q, null);
            this.f37544m = true;
        }
    }

    /* JADX INFO: renamed from: S */
    static /* synthetic */ int m37330S(GifImageDrawable gifImageDrawable) {
        int i10 = gifImageDrawable.f37506A;
        gifImageDrawable.f37506A = i10 - 1;
        return i10;
    }

    /* JADX INFO: renamed from: W */
    protected static void m37333W(Runnable runnable) {
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = f37504h0;
        if (looperMyLooper == handler.getLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public void m37334X() {
        long jMin;
        if (this.f37533e == null) {
            if ((this.f37523Y == 0 && this.f37544m) || this.f37543l) {
                return;
            }
            if (!this.f37521W) {
                boolean z10 = this.f37545n;
                if (!z10) {
                    return;
                }
                if (z10 && this.f37546o) {
                    return;
                }
            }
            if (this.f37508J != 0) {
                int i10 = this.f37529c;
                jMin = Math.min(i10, Math.max(0L, ((long) i10) - (System.currentTimeMillis() - this.f37508J)));
            } else {
                jMin = 0;
            }
            if (this.f37548q == 0) {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = f37505i0;
                Runnable runnable = this.f37536f0;
                this.f37533e = runnable;
                scheduledThreadPoolExecutor.schedule(runnable, jMin, TimeUnit.MILLISECONDS);
                return;
            }
            if (this.f37524Z == null) {
                this.f37524Z = new C0481b("decodeQueue" + this);
            }
            C0481b c0481b = this.f37524Z;
            Runnable runnable2 = this.f37536f0;
            this.f37533e = runnable2;
            c0481b.m2238c(runnable2, jMin);
        }
    }

    /* JADX INFO: renamed from: Z */
    public static void m37335Z(Matrix matrix, RectF rectF, RectF rectF2, int i10, boolean z10) {
        float fHeight;
        float fWidth;
        float fHeight2;
        boolean z11;
        float f10;
        float f11;
        float fHeight3;
        float fHeight4;
        if (i10 == 90 || i10 == 270) {
            fHeight = rectF2.height() / rectF.width();
            fWidth = rectF2.width();
            fHeight2 = rectF.height();
        } else {
            fHeight = rectF2.width() / rectF.width();
            fWidth = rectF2.height();
            fHeight2 = rectF.height();
        }
        float f12 = fWidth / fHeight2;
        if (fHeight < f12) {
            z11 = true;
            fHeight = f12;
        } else {
            z11 = false;
        }
        if (z10) {
            matrix.setTranslate(rectF2.left, rectF2.top);
        }
        if (i10 == 90) {
            matrix.preRotate(90.0f);
            matrix.preTranslate(0.0f, -rectF2.width());
        } else if (i10 == 180) {
            matrix.preRotate(180.0f);
            matrix.preTranslate(-rectF2.width(), -rectF2.height());
        } else if (i10 == 270) {
            matrix.preRotate(270.0f);
            matrix.preTranslate(-rectF2.height(), 0.0f);
        }
        if (z10) {
            f10 = (-rectF.left) * fHeight;
            f11 = (-rectF.top) * fHeight;
        } else {
            f10 = rectF2.left - (rectF.left * fHeight);
            f11 = rectF2.top - (rectF.top * fHeight);
        }
        if (z11) {
            fHeight3 = rectF2.width();
            fHeight4 = rectF.width();
        } else {
            fHeight3 = rectF2.height();
            fHeight4 = rectF.height();
        }
        float f13 = (fHeight3 - (fHeight4 * fHeight)) / 2.0f;
        if (z11) {
            f10 += f13;
        } else {
            f11 += f13;
        }
        matrix.preScale(fHeight, fHeight);
        if (z10) {
            matrix.preTranslate(f10, f11);
        }
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m37336a(GifImageDrawable gifImageDrawable) {
        View view = gifImageDrawable.f37528b0;
        if (view != null) {
            view.invalidate();
            return;
        }
        View view2 = gifImageDrawable.f37526a0;
        if (view2 != null) {
            view2.invalidate();
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m37337b(GifImageDrawable gifImageDrawable) {
        View view = gifImageDrawable.f37528b0;
        if (view != null) {
            view.invalidate();
            return;
        }
        View view2 = gifImageDrawable.f37526a0;
        if (view2 != null) {
            view2.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native long createDecoder(String str, int[] iArr, int i10, long j10, Object obj);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void destroyDecoder(long j10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native int getVideoFrame(long j10, Bitmap bitmap, int[] iArr, int i10);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void seekToMs(long j10, long j11);

    /* JADX INFO: renamed from: V */
    public void m37362V() {
        if (this.f37528b0 != null) {
            this.f37550s = true;
            return;
        }
        this.f37521W = false;
        this.f37522X = true;
        if (this.f37533e != null) {
            this.f37543l = true;
            return;
        }
        if (this.f37523Y != 0) {
            destroyDecoder(this.f37523Y);
            this.f37523Y = 0L;
        }
        Bitmap bitmap = this.f37535f;
        if (bitmap != null) {
            bitmap.recycle();
            this.f37535f = null;
        }
        Bitmap bitmap2 = this.f37539h;
        if (bitmap2 != null) {
            bitmap2.recycle();
            this.f37539h = null;
        }
        C0481b c0481b = this.f37524Z;
        if (c0481b != null) {
            c0481b.m2239d();
            this.f37524Z = null;
        }
    }

    /* JADX INFO: renamed from: Y */
    public void m37363Y(View view) {
        if (this.f37526a0 != null) {
            return;
        }
        this.f37526a0 = view;
    }

    /* JADX INFO: renamed from: a0 */
    public void m37364a0(View view) {
        this.f37528b0 = view;
        if (view == null && this.f37550s) {
            m37362V();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap;
        if (canvas != null) {
            if ((this.f37523Y == 0 && this.f37544m) || this.f37543l) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.f37521W) {
                Bitmap bitmap2 = this.f37535f;
                if (bitmap2 == null && this.f37539h == null) {
                    m37334X();
                } else if (this.f37539h != null && (bitmap2 == null || Math.abs(jCurrentTimeMillis - this.f37525a) >= this.f37529c)) {
                    this.f37535f = this.f37539h;
                    this.f37537g = this.f37540i;
                    this.f37510L = this.f37511M;
                    this.f37539h = null;
                    this.f37540i = 0;
                    this.f37511M = null;
                    this.f37525a = jCurrentTimeMillis;
                }
            } else if (!this.f37521W && this.f37545n && Math.abs(jCurrentTimeMillis - this.f37525a) >= this.f37529c && (bitmap = this.f37539h) != null) {
                this.f37535f = bitmap;
                this.f37537g = this.f37540i;
                this.f37510L = this.f37511M;
                this.f37539h = null;
                this.f37540i = 0;
                this.f37511M = null;
                this.f37525a = jCurrentTimeMillis;
            }
            Bitmap bitmap3 = this.f37535f;
            if (bitmap3 != null) {
                if (this.f37519U) {
                    int width = bitmap3.getWidth();
                    int height = this.f37535f.getHeight();
                    int i10 = this.f37531d[2];
                    if (i10 == 90 || i10 == 270) {
                        height = width;
                        width = height;
                    }
                    this.f37520V.set(getBounds());
                    this.f37517S = this.f37520V.width() / width;
                    this.f37518T = this.f37520V.height() / height;
                    this.f37519U = false;
                }
                if (this.f37513O != 0) {
                    Math.max(this.f37517S, this.f37518T);
                    if (this.f37510L == null) {
                        Bitmap bitmap4 = this.f37541j;
                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                        this.f37510L = new BitmapShader(bitmap4, tileMode, tileMode);
                    }
                    getPaint().setShader(this.f37510L);
                    this.f37514P.set(this.f37520V);
                    this.f37516R.reset();
                    this.f37515Q.set(0.0f, 0.0f, this.f37535f.getWidth(), this.f37535f.getHeight());
                    m37335Z(this.f37516R, this.f37515Q, this.f37514P, this.f37531d[2], true);
                    this.f37510L.setLocalMatrix(this.f37516R);
                    RectF rectF = this.f37509K;
                    int i11 = this.f37513O;
                    canvas.drawRoundRect(rectF, i11, i11, getPaint());
                } else {
                    Rect rect = this.f37520V;
                    canvas.translate(rect.left, rect.top);
                    int i12 = this.f37531d[2];
                    if (i12 == 90) {
                        canvas.rotate(90.0f);
                        canvas.translate(0.0f, -this.f37520V.width());
                    } else if (i12 == 180) {
                        canvas.rotate(180.0f);
                        canvas.translate(-this.f37520V.width(), -this.f37520V.height());
                    } else if (i12 == 270) {
                        canvas.rotate(270.0f);
                        canvas.translate(-this.f37520V.height(), 0.0f);
                    }
                    canvas.scale(this.f37517S, this.f37518T);
                    canvas.drawBitmap(this.f37535f, 0.0f, 0.0f, getPaint());
                }
                if (this.f37521W) {
                    long jMax = Math.max(1L, (((long) this.f37529c) - (jCurrentTimeMillis - this.f37525a)) - 17);
                    Handler handler = f37504h0;
                    handler.removeCallbacks(this.f37530c0);
                    handler.postDelayed(this.f37530c0, Math.min(jMax, this.f37529c));
                }
            }
        }
    }

    protected void finalize() throws Throwable {
        try {
            m37362V();
        } finally {
            super.finalize();
        }
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i10 = 0;
        if (this.f37544m) {
            int[] iArr = this.f37531d;
            int i11 = iArr[2];
            i10 = (i11 == 90 || i11 == 270) ? iArr[0] : iArr[1];
        }
        return i10 == 0 ? AppHelper.m34921G(100.0f) : i10;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i10 = 0;
        if (this.f37544m) {
            int[] iArr = this.f37531d;
            int i11 = iArr[2];
            i10 = (i11 == 90 || i11 == 270) ? iArr[1] : iArr[0];
        }
        return i10 == 0 ? AppHelper.m34921G(100.0f) : i10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        int i10 = 0;
        if (this.f37544m) {
            int[] iArr = this.f37531d;
            int i11 = iArr[2];
            i10 = (i11 == 90 || i11 == 270) ? iArr[0] : iArr[1];
        }
        return i10 == 0 ? AppHelper.m34921G(100.0f) : i10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        int i10 = 0;
        if (this.f37544m) {
            int[] iArr = this.f37531d;
            int i11 = iArr[2];
            i10 = (i11 == 90 || i11 == 270) ? iArr[1] : iArr[0];
        }
        return i10 == 0 ? AppHelper.m34921G(100.0f) : i10;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f37521W;
    }

    @Override // android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f37519U = true;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.f37521W) {
            return;
        }
        this.f37521W = true;
        m37334X();
        m37333W(this.f37538g0);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f37521W = false;
    }
}
