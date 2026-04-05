package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.motion.widget.C5431r;
import androidx.constraintlayout.widget.C5442c;
import androidx.constraintlayout.widget.C5443d;
import androidx.constraintlayout.widget.C5450k;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p145I0.InterfaceC1642G;
import p713q0.C11382d;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.p */
/* JADX INFO: loaded from: classes.dex */
public class C5429p extends ConstraintLayout implements InterfaceC1642G {

    /* JADX INFO: renamed from: E0 */
    public static boolean f22552E0;

    /* JADX INFO: renamed from: A */
    int f22553A;

    /* JADX INFO: renamed from: A0 */
    private RectF f22554A0;

    /* JADX INFO: renamed from: B0 */
    private View f22555B0;

    /* JADX INFO: renamed from: C0 */
    private Matrix f22556C0;

    /* JADX INFO: renamed from: D0 */
    ArrayList<Integer> f22557D0;

    /* JADX INFO: renamed from: I */
    d f22558I;

    /* JADX INFO: renamed from: J */
    private boolean f22559J;

    /* JADX INFO: renamed from: K */
    private C5415b f22560K;

    /* JADX INFO: renamed from: L */
    int f22561L;

    /* JADX INFO: renamed from: M */
    int f22562M;

    /* JADX INFO: renamed from: N */
    int f22563N;

    /* JADX INFO: renamed from: O */
    int f22564O;

    /* JADX INFO: renamed from: P */
    boolean f22565P;

    /* JADX INFO: renamed from: Q */
    float f22566Q;

    /* JADX INFO: renamed from: R */
    float f22567R;

    /* JADX INFO: renamed from: S */
    long f22568S;

    /* JADX INFO: renamed from: T */
    float f22569T;

    /* JADX INFO: renamed from: U */
    private boolean f22570U;

    /* JADX INFO: renamed from: V */
    private ArrayList<C5427n> f22571V;

    /* JADX INFO: renamed from: W */
    private ArrayList<C5427n> f22572W;

    /* JADX INFO: renamed from: a */
    C5431r f22573a;

    /* JADX INFO: renamed from: a0 */
    private ArrayList<C5427n> f22574a0;

    /* JADX INFO: renamed from: b */
    Interpolator f22575b;

    /* JADX INFO: renamed from: b0 */
    private CopyOnWriteArrayList<h> f22576b0;

    /* JADX INFO: renamed from: c */
    Interpolator f22577c;

    /* JADX INFO: renamed from: c0 */
    private int f22578c0;

    /* JADX INFO: renamed from: d */
    float f22579d;

    /* JADX INFO: renamed from: d0 */
    private long f22580d0;

    /* JADX INFO: renamed from: e */
    private int f22581e;

    /* JADX INFO: renamed from: e0 */
    private float f22582e0;

    /* JADX INFO: renamed from: f */
    int f22583f;

    /* JADX INFO: renamed from: f0 */
    private int f22584f0;

    /* JADX INFO: renamed from: g */
    private int f22585g;

    /* JADX INFO: renamed from: g0 */
    private float f22586g0;

    /* JADX INFO: renamed from: h */
    private int f22587h;

    /* JADX INFO: renamed from: h0 */
    boolean f22588h0;

    /* JADX INFO: renamed from: i */
    private int f22589i;

    /* JADX INFO: renamed from: i0 */
    protected boolean f22590i0;

    /* JADX INFO: renamed from: j */
    private boolean f22591j;

    /* JADX INFO: renamed from: j0 */
    int f22592j0;

    /* JADX INFO: renamed from: k */
    HashMap<View, C5426m> f22593k;

    /* JADX INFO: renamed from: k0 */
    int f22594k0;

    /* JADX INFO: renamed from: l */
    private long f22595l;

    /* JADX INFO: renamed from: l0 */
    int f22596l0;

    /* JADX INFO: renamed from: m */
    private float f22597m;

    /* JADX INFO: renamed from: m0 */
    int f22598m0;

    /* JADX INFO: renamed from: n */
    float f22599n;

    /* JADX INFO: renamed from: n0 */
    int f22600n0;

    /* JADX INFO: renamed from: o */
    float f22601o;

    /* JADX INFO: renamed from: o0 */
    int f22602o0;

    /* JADX INFO: renamed from: p */
    private long f22603p;

    /* JADX INFO: renamed from: p0 */
    float f22604p0;

    /* JADX INFO: renamed from: q */
    float f22605q;

    /* JADX INFO: renamed from: q0 */
    private C11382d f22606q0;

    /* JADX INFO: renamed from: r */
    private boolean f22607r;

    /* JADX INFO: renamed from: r0 */
    private boolean f22608r0;

    /* JADX INFO: renamed from: s */
    boolean f22609s;

    /* JADX INFO: renamed from: s0 */
    private g f22610s0;

    /* JADX INFO: renamed from: t */
    private h f22611t;

    /* JADX INFO: renamed from: t0 */
    private Runnable f22612t0;

    /* JADX INFO: renamed from: u */
    private float f22613u;

    /* JADX INFO: renamed from: u0 */
    private int[] f22614u0;

    /* JADX INFO: renamed from: v */
    private float f22615v;

    /* JADX INFO: renamed from: v0 */
    int f22616v0;

    /* JADX INFO: renamed from: w0 */
    private int f22617w0;

    /* JADX INFO: renamed from: x0 */
    private boolean f22618x0;

    /* JADX INFO: renamed from: y0 */
    i f22619y0;

    /* JADX INFO: renamed from: z0 */
    private boolean f22620z0;

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.p$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C5429p.this.f22610s0.m21644a();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.p$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f22622a;

        b(View view) {
            this.f22622a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f22622a.setNestedScrollingEnabled(true);
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.p$c */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C5429p.this.f22610s0.m21644a();
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.p$d */
    private class d {

        /* JADX INFO: renamed from: a */
        float[] f22625a;

        /* JADX INFO: renamed from: b */
        int[] f22626b;

        /* JADX INFO: renamed from: c */
        float[] f22627c;

        /* JADX INFO: renamed from: d */
        Path f22628d;

        /* JADX INFO: renamed from: e */
        Paint f22629e;

        /* JADX INFO: renamed from: f */
        Paint f22630f;

        /* JADX INFO: renamed from: g */
        Paint f22631g;

        /* JADX INFO: renamed from: h */
        Paint f22632h;

        /* JADX INFO: renamed from: i */
        Paint f22633i;

        /* JADX INFO: renamed from: j */
        private float[] f22634j;

        /* JADX INFO: renamed from: p */
        DashPathEffect f22640p;

        /* JADX INFO: renamed from: q */
        int f22641q;

        /* JADX INFO: renamed from: t */
        int f22644t;

        /* JADX INFO: renamed from: k */
        final int f22635k = -21965;

        /* JADX INFO: renamed from: l */
        final int f22636l = -2067046;

        /* JADX INFO: renamed from: m */
        final int f22637m = -13391360;

        /* JADX INFO: renamed from: n */
        final int f22638n = 1996488704;

        /* JADX INFO: renamed from: o */
        final int f22639o = 10;

        /* JADX INFO: renamed from: r */
        Rect f22642r = new Rect();

        /* JADX INFO: renamed from: s */
        boolean f22643s = false;

        d() {
            this.f22644t = 1;
            Paint paint = new Paint();
            this.f22629e = paint;
            paint.setAntiAlias(true);
            this.f22629e.setColor(-21965);
            this.f22629e.setStrokeWidth(2.0f);
            Paint paint2 = this.f22629e;
            Paint.Style style = Paint.Style.STROKE;
            paint2.setStyle(style);
            Paint paint3 = new Paint();
            this.f22630f = paint3;
            paint3.setAntiAlias(true);
            this.f22630f.setColor(-2067046);
            this.f22630f.setStrokeWidth(2.0f);
            this.f22630f.setStyle(style);
            Paint paint4 = new Paint();
            this.f22631g = paint4;
            paint4.setAntiAlias(true);
            this.f22631g.setColor(-13391360);
            this.f22631g.setStrokeWidth(2.0f);
            this.f22631g.setStyle(style);
            Paint paint5 = new Paint();
            this.f22632h = paint5;
            paint5.setAntiAlias(true);
            this.f22632h.setColor(-13391360);
            this.f22632h.setTextSize(C5429p.this.getContext().getResources().getDisplayMetrics().density * 12.0f);
            this.f22634j = new float[8];
            Paint paint6 = new Paint();
            this.f22633i = paint6;
            paint6.setAntiAlias(true);
            DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
            this.f22640p = dashPathEffect;
            this.f22631g.setPathEffect(dashPathEffect);
            this.f22627c = new float[100];
            this.f22626b = new int[50];
            if (this.f22643s) {
                this.f22629e.setStrokeWidth(8.0f);
                this.f22633i.setStrokeWidth(8.0f);
                this.f22630f.setStrokeWidth(8.0f);
                this.f22644t = 4;
            }
        }

        /* JADX INFO: renamed from: c */
        private void m21626c(Canvas canvas) {
            canvas.drawLines(this.f22625a, this.f22629e);
        }

        /* JADX INFO: renamed from: d */
        private void m21627d(Canvas canvas) {
            boolean z10 = false;
            boolean z11 = false;
            for (int i10 = 0; i10 < this.f22641q; i10++) {
                int i11 = this.f22626b[i10];
                if (i11 == 1) {
                    z10 = true;
                }
                if (i11 == 0) {
                    z11 = true;
                }
            }
            if (z10) {
                m21630g(canvas);
            }
            if (z11) {
                m21628e(canvas);
            }
        }

        /* JADX INFO: renamed from: e */
        private void m21628e(Canvas canvas) {
            float[] fArr = this.f22625a;
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[fArr.length - 2];
            float f13 = fArr[fArr.length - 1];
            canvas.drawLine(Math.min(f10, f12), Math.max(f11, f13), Math.max(f10, f12), Math.max(f11, f13), this.f22631g);
            canvas.drawLine(Math.min(f10, f12), Math.min(f11, f13), Math.min(f10, f12), Math.max(f11, f13), this.f22631g);
        }

        /* JADX INFO: renamed from: f */
        private void m21629f(Canvas canvas, float f10, float f11) {
            float[] fArr = this.f22625a;
            float f12 = fArr[0];
            float f13 = fArr[1];
            float f14 = fArr[fArr.length - 2];
            float f15 = fArr[fArr.length - 1];
            float fMin = Math.min(f12, f14);
            float fMax = Math.max(f13, f15);
            float fMin2 = f10 - Math.min(f12, f14);
            float fMax2 = Math.max(f13, f15) - f11;
            String str = "" + (((int) (((double) ((fMin2 * 100.0f) / Math.abs(f14 - f12))) + 0.5d)) / 100.0f);
            m21637l(str, this.f22632h);
            canvas.drawText(str, ((fMin2 / 2.0f) - (this.f22642r.width() / 2)) + fMin, f11 - 20.0f, this.f22632h);
            canvas.drawLine(f10, f11, Math.min(f12, f14), f11, this.f22631g);
            String str2 = "" + (((int) (((double) ((fMax2 * 100.0f) / Math.abs(f15 - f13))) + 0.5d)) / 100.0f);
            m21637l(str2, this.f22632h);
            canvas.drawText(str2, f10 + 5.0f, fMax - ((fMax2 / 2.0f) - (this.f22642r.height() / 2)), this.f22632h);
            canvas.drawLine(f10, f11, f10, Math.max(f13, f15), this.f22631g);
        }

        /* JADX INFO: renamed from: g */
        private void m21630g(Canvas canvas) {
            float[] fArr = this.f22625a;
            canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], this.f22631g);
        }

        /* JADX INFO: renamed from: h */
        private void m21631h(Canvas canvas, float f10, float f11) {
            float[] fArr = this.f22625a;
            float f12 = fArr[0];
            float f13 = fArr[1];
            float f14 = fArr[fArr.length - 2];
            float f15 = fArr[fArr.length - 1];
            float fHypot = (float) Math.hypot(f12 - f14, f13 - f15);
            float f16 = f14 - f12;
            float f17 = f15 - f13;
            float f18 = (((f10 - f12) * f16) + ((f11 - f13) * f17)) / (fHypot * fHypot);
            float f19 = f12 + (f16 * f18);
            float f20 = f13 + (f18 * f17);
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f19, f20);
            float fHypot2 = (float) Math.hypot(f19 - f10, f20 - f11);
            String str = "" + (((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
            m21637l(str, this.f22632h);
            canvas.drawTextOnPath(str, path, (fHypot2 / 2.0f) - (this.f22642r.width() / 2), -20.0f, this.f22632h);
            canvas.drawLine(f10, f11, f19, f20, this.f22631g);
        }

        /* JADX INFO: renamed from: i */
        private void m21632i(Canvas canvas, float f10, float f11, int i10, int i11) {
            String str = "" + (((int) (((double) (((f10 - (i10 / 2)) * 100.0f) / (C5429p.this.getWidth() - i10))) + 0.5d)) / 100.0f);
            m21637l(str, this.f22632h);
            canvas.drawText(str, ((f10 / 2.0f) - (this.f22642r.width() / 2)) + 0.0f, f11 - 20.0f, this.f22632h);
            canvas.drawLine(f10, f11, Math.min(0.0f, 1.0f), f11, this.f22631g);
            String str2 = "" + (((int) (((double) (((f11 - (i11 / 2)) * 100.0f) / (C5429p.this.getHeight() - i11))) + 0.5d)) / 100.0f);
            m21637l(str2, this.f22632h);
            canvas.drawText(str2, 5.0f + f10, 0.0f - ((f11 / 2.0f) - (this.f22642r.height() / 2)), this.f22632h);
            canvas.drawLine(f10, f11, f10, Math.max(0.0f, 1.0f), this.f22631g);
        }

        /* JADX INFO: renamed from: j */
        private void m21633j(Canvas canvas, C5426m c5426m) {
            this.f22628d.reset();
            for (int i10 = 0; i10 <= 50; i10++) {
                c5426m.m21564d(i10 / 50, this.f22634j, 0);
                Path path = this.f22628d;
                float[] fArr = this.f22634j;
                path.moveTo(fArr[0], fArr[1]);
                Path path2 = this.f22628d;
                float[] fArr2 = this.f22634j;
                path2.lineTo(fArr2[2], fArr2[3]);
                Path path3 = this.f22628d;
                float[] fArr3 = this.f22634j;
                path3.lineTo(fArr3[4], fArr3[5]);
                Path path4 = this.f22628d;
                float[] fArr4 = this.f22634j;
                path4.lineTo(fArr4[6], fArr4[7]);
                this.f22628d.close();
            }
            this.f22629e.setColor(1140850688);
            canvas.translate(2.0f, 2.0f);
            canvas.drawPath(this.f22628d, this.f22629e);
            canvas.translate(-2.0f, -2.0f);
            this.f22629e.setColor(-65536);
            canvas.drawPath(this.f22628d, this.f22629e);
        }

        /* JADX INFO: renamed from: k */
        private void m21634k(Canvas canvas, int i10, int i11, C5426m c5426m) {
            int width;
            int height;
            View view = c5426m.f22523b;
            if (view != null) {
                width = view.getWidth();
                height = c5426m.f22523b.getHeight();
            } else {
                width = 0;
                height = 0;
            }
            for (int i12 = 1; i12 < i11 - 1; i12++) {
                if (i10 != 4 || this.f22626b[i12 - 1] != 0) {
                    float[] fArr = this.f22627c;
                    int i13 = i12 * 2;
                    float f10 = fArr[i13];
                    float f11 = fArr[i13 + 1];
                    this.f22628d.reset();
                    this.f22628d.moveTo(f10, f11 + 10.0f);
                    this.f22628d.lineTo(f10 + 10.0f, f11);
                    this.f22628d.lineTo(f10, f11 - 10.0f);
                    this.f22628d.lineTo(f10 - 10.0f, f11);
                    this.f22628d.close();
                    int i14 = i12 - 1;
                    c5426m.m21572m(i14);
                    if (i10 == 4) {
                        int i15 = this.f22626b[i14];
                        if (i15 == 1) {
                            m21631h(canvas, f10 - 0.0f, f11 - 0.0f);
                        } else if (i15 == 0) {
                            m21629f(canvas, f10 - 0.0f, f11 - 0.0f);
                        } else if (i15 == 2) {
                            m21632i(canvas, f10 - 0.0f, f11 - 0.0f, width, height);
                        }
                        canvas.drawPath(this.f22628d, this.f22633i);
                    }
                    if (i10 == 2) {
                        m21631h(canvas, f10 - 0.0f, f11 - 0.0f);
                    }
                    if (i10 == 3) {
                        m21629f(canvas, f10 - 0.0f, f11 - 0.0f);
                    }
                    if (i10 == 6) {
                        m21632i(canvas, f10 - 0.0f, f11 - 0.0f, width, height);
                    }
                    canvas.drawPath(this.f22628d, this.f22633i);
                }
            }
            float[] fArr2 = this.f22625a;
            if (fArr2.length > 1) {
                canvas.drawCircle(fArr2[0], fArr2[1], 8.0f, this.f22630f);
                float[] fArr3 = this.f22625a;
                canvas.drawCircle(fArr3[fArr3.length - 2], fArr3[fArr3.length - 1], 8.0f, this.f22630f);
            }
        }

        /* JADX INFO: renamed from: a */
        public void m21635a(Canvas canvas, HashMap<View, C5426m> map, int i10, int i11) {
            if (map == null || map.size() == 0) {
                return;
            }
            canvas.save();
            if (!C5429p.this.isInEditMode() && (i11 & 1) == 2) {
                String str = C5429p.this.getContext().getResources().getResourceName(C5429p.this.f22585g) + ":" + C5429p.this.getProgress();
                canvas.drawText(str, 10.0f, C5429p.this.getHeight() - 30, this.f22632h);
                canvas.drawText(str, 11.0f, C5429p.this.getHeight() - 29, this.f22629e);
            }
            for (C5426m c5426m : map.values()) {
                int iM21571l = c5426m.m21571l();
                if (i11 > 0 && iM21571l == 0) {
                    iM21571l = 1;
                }
                if (iM21571l != 0) {
                    this.f22641q = c5426m.m21562b(this.f22627c, this.f22626b);
                    if (iM21571l >= 1) {
                        int i12 = i10 / 16;
                        float[] fArr = this.f22625a;
                        if (fArr == null || fArr.length != i12 * 2) {
                            this.f22625a = new float[i12 * 2];
                            this.f22628d = new Path();
                        }
                        int i13 = this.f22644t;
                        canvas.translate(i13, i13);
                        this.f22629e.setColor(1996488704);
                        this.f22633i.setColor(1996488704);
                        this.f22630f.setColor(1996488704);
                        this.f22631g.setColor(1996488704);
                        c5426m.m21563c(this.f22625a, i12);
                        m21636b(canvas, iM21571l, this.f22641q, c5426m);
                        this.f22629e.setColor(-21965);
                        this.f22630f.setColor(-2067046);
                        this.f22633i.setColor(-2067046);
                        this.f22631g.setColor(-13391360);
                        int i14 = this.f22644t;
                        canvas.translate(-i14, -i14);
                        m21636b(canvas, iM21571l, this.f22641q, c5426m);
                        if (iM21571l == 5) {
                            m21633j(canvas, c5426m);
                        }
                    }
                }
            }
            canvas.restore();
        }

        /* JADX INFO: renamed from: b */
        public void m21636b(Canvas canvas, int i10, int i11, C5426m c5426m) {
            if (i10 == 4) {
                m21627d(canvas);
            }
            if (i10 == 2) {
                m21630g(canvas);
            }
            if (i10 == 3) {
                m21628e(canvas);
            }
            m21626c(canvas);
            m21634k(canvas, i10, i11, c5426m);
        }

        /* JADX INFO: renamed from: l */
        void m21637l(String str, Paint paint) {
            paint.getTextBounds(str, 0, str.length(), this.f22642r);
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.p$e */
    protected interface e {
        /* JADX INFO: renamed from: a */
        void mo21638a(MotionEvent motionEvent);

        /* JADX INFO: renamed from: b */
        void mo21639b();

        /* JADX INFO: renamed from: c */
        float mo21640c();

        /* JADX INFO: renamed from: d */
        float mo21641d();

        /* JADX INFO: renamed from: e */
        void mo21642e(int i10);
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.p$f */
    private static class f implements e {

        /* JADX INFO: renamed from: b */
        private static f f22646b = new f();

        /* JADX INFO: renamed from: a */
        VelocityTracker f22647a;

        private f() {
        }

        /* JADX INFO: renamed from: f */
        public static f m21643f() {
            f22646b.f22647a = VelocityTracker.obtain();
            return f22646b;
        }

        @Override // androidx.constraintlayout.motion.widget.C5429p.e
        /* JADX INFO: renamed from: a */
        public void mo21638a(MotionEvent motionEvent) {
            VelocityTracker velocityTracker = this.f22647a;
            if (velocityTracker != null) {
                velocityTracker.addMovement(motionEvent);
            }
        }

        @Override // androidx.constraintlayout.motion.widget.C5429p.e
        /* JADX INFO: renamed from: b */
        public void mo21639b() {
            VelocityTracker velocityTracker = this.f22647a;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f22647a = null;
            }
        }

        @Override // androidx.constraintlayout.motion.widget.C5429p.e
        /* JADX INFO: renamed from: c */
        public float mo21640c() {
            VelocityTracker velocityTracker = this.f22647a;
            if (velocityTracker != null) {
                return velocityTracker.getYVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.C5429p.e
        /* JADX INFO: renamed from: d */
        public float mo21641d() {
            VelocityTracker velocityTracker = this.f22647a;
            if (velocityTracker != null) {
                return velocityTracker.getXVelocity();
            }
            return 0.0f;
        }

        @Override // androidx.constraintlayout.motion.widget.C5429p.e
        /* JADX INFO: renamed from: e */
        public void mo21642e(int i10) {
            VelocityTracker velocityTracker = this.f22647a;
            if (velocityTracker != null) {
                velocityTracker.computeCurrentVelocity(i10);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.p$g */
    class g {

        /* JADX INFO: renamed from: a */
        float f22648a = Float.NaN;

        /* JADX INFO: renamed from: b */
        float f22649b = Float.NaN;

        /* JADX INFO: renamed from: c */
        int f22650c = -1;

        /* JADX INFO: renamed from: d */
        int f22651d = -1;

        /* JADX INFO: renamed from: e */
        final String f22652e = "motion.progress";

        /* JADX INFO: renamed from: f */
        final String f22653f = "motion.velocity";

        /* JADX INFO: renamed from: g */
        final String f22654g = "motion.StartState";

        /* JADX INFO: renamed from: h */
        final String f22655h = "motion.EndState";

        g() {
        }

        /* JADX INFO: renamed from: a */
        void m21644a() {
            int i10 = this.f22650c;
            if (i10 != -1 || this.f22651d != -1) {
                if (i10 == -1) {
                    C5429p.this.m21609J(this.f22651d);
                } else {
                    int i11 = this.f22651d;
                    if (i11 == -1) {
                        C5429p.this.setState(i10, -1, -1);
                    } else {
                        C5429p.this.m21604E(i10, i11);
                    }
                }
                C5429p.this.setState(i.SETUP);
            }
            if (Float.isNaN(this.f22649b)) {
                if (Float.isNaN(this.f22648a)) {
                    return;
                }
                C5429p.this.setProgress(this.f22648a);
            } else {
                C5429p.this.m21603D(this.f22648a, this.f22649b);
                this.f22648a = Float.NaN;
                this.f22649b = Float.NaN;
                this.f22650c = -1;
                this.f22651d = -1;
            }
        }

        /* JADX INFO: renamed from: b */
        public Bundle m21645b() {
            Bundle bundle = new Bundle();
            bundle.putFloat("motion.progress", this.f22648a);
            bundle.putFloat("motion.velocity", this.f22649b);
            bundle.putInt("motion.StartState", this.f22650c);
            bundle.putInt("motion.EndState", this.f22651d);
            return bundle;
        }

        /* JADX INFO: renamed from: c */
        public void m21646c() {
            this.f22651d = C5429p.this.f22585g;
            this.f22650c = C5429p.this.f22581e;
            this.f22649b = C5429p.this.getVelocity();
            this.f22648a = C5429p.this.getProgress();
        }

        /* JADX INFO: renamed from: d */
        public void m21647d(int i10) {
            this.f22651d = i10;
        }

        /* JADX INFO: renamed from: e */
        public void m21648e(float f10) {
            this.f22648a = f10;
        }

        /* JADX INFO: renamed from: f */
        public void m21649f(int i10) {
            this.f22650c = i10;
        }

        /* JADX INFO: renamed from: g */
        public void m21650g(Bundle bundle) {
            this.f22648a = bundle.getFloat("motion.progress");
            this.f22649b = bundle.getFloat("motion.velocity");
            this.f22650c = bundle.getInt("motion.StartState");
            this.f22651d = bundle.getInt("motion.EndState");
        }

        /* JADX INFO: renamed from: h */
        public void m21651h(float f10) {
            this.f22649b = f10;
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.p$h */
    public interface h {
        /* JADX INFO: renamed from: a */
        void mo21580a(C5429p c5429p, int i10, int i11, float f10);

        /* JADX INFO: renamed from: b */
        void mo21581b(C5429p c5429p, int i10);

        /* JADX INFO: renamed from: c */
        void mo21582c(C5429p c5429p, int i10, int i11);

        /* JADX INFO: renamed from: d */
        void mo21583d(C5429p c5429p, int i10, boolean z10, float f10);
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.p$i */
    enum i {
        UNDEFINED,
        SETUP,
        MOVING,
        FINISHED
    }

    /* JADX INFO: renamed from: B */
    private void m21591B() {
        CopyOnWriteArrayList<h> copyOnWriteArrayList;
        if (this.f22611t == null && ((copyOnWriteArrayList = this.f22576b0) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        int i10 = 0;
        this.f22588h0 = false;
        ArrayList<Integer> arrayList = this.f22557D0;
        int size = arrayList.size();
        while (i10 < size) {
            Integer num = arrayList.get(i10);
            i10++;
            Integer num2 = num;
            h hVar = this.f22611t;
            if (hVar != null) {
                hVar.mo21581b(this, num2.intValue());
            }
            CopyOnWriteArrayList<h> copyOnWriteArrayList2 = this.f22576b0;
            if (copyOnWriteArrayList2 != null) {
                Iterator<h> it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    it.next().mo21581b(this, num2.intValue());
                }
            }
        }
        this.f22557D0.clear();
    }

    /* JADX INFO: renamed from: P */
    private static boolean m21592P(float f10, float f11, float f12) {
        if (f10 > 0.0f) {
            float f13 = f10 / f12;
            return f11 + ((f10 * f13) - (((f12 * f13) * f13) / 2.0f)) > 1.0f;
        }
        float f14 = (-f10) / f12;
        return f11 + ((f10 * f14) + (((f12 * f14) * f14) / 2.0f)) < 0.0f;
    }

    /* JADX INFO: renamed from: f */
    private boolean m21596f(View view, MotionEvent motionEvent, float f10, float f11) {
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            motionEvent.offsetLocation(f10, f11);
            boolean zOnTouchEvent = view.onTouchEvent(motionEvent);
            motionEvent.offsetLocation(-f10, -f11);
            return zOnTouchEvent;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(f10, f11);
        if (this.f22556C0 == null) {
            this.f22556C0 = new Matrix();
        }
        matrix.invert(this.f22556C0);
        motionEventObtain.transform(this.f22556C0);
        boolean zOnTouchEvent2 = view.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        return zOnTouchEvent2;
    }

    /* JADX INFO: renamed from: l */
    private void m21597l() {
        boolean z10;
        float fSignum = Math.signum(this.f22605q - this.f22601o);
        long nanoTime = getNanoTime();
        Interpolator interpolator = this.f22575b;
        float interpolation = this.f22601o + ((((nanoTime - this.f22603p) * fSignum) * 1.0E-9f) / this.f22597m);
        if (this.f22607r) {
            interpolation = this.f22605q;
        }
        if ((fSignum <= 0.0f || interpolation < this.f22605q) && (fSignum > 0.0f || interpolation > this.f22605q)) {
            z10 = false;
        } else {
            interpolation = this.f22605q;
            z10 = true;
        }
        if (interpolator != null && !z10) {
            interpolation = this.f22559J ? interpolator.getInterpolation((nanoTime - this.f22595l) * 1.0E-9f) : interpolator.getInterpolation(interpolation);
        }
        if ((fSignum > 0.0f && interpolation >= this.f22605q) || (fSignum <= 0.0f && interpolation <= this.f22605q)) {
            interpolation = this.f22605q;
        }
        this.f22604p0 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator2 = this.f22577c;
        if (interpolator2 != null) {
            interpolation = interpolator2.getInterpolation(interpolation);
        }
        float f10 = interpolation;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            C5426m c5426m = this.f22593k.get(childAt);
            if (c5426m != null) {
                c5426m.m21574q(childAt, f10, nanoTime2, this.f22606q0);
            }
        }
        if (this.f22590i0) {
            requestLayout();
        }
    }

    /* JADX INFO: renamed from: p */
    private void m21598p() {
        CopyOnWriteArrayList<h> copyOnWriteArrayList;
        if ((this.f22611t == null && ((copyOnWriteArrayList = this.f22576b0) == null || copyOnWriteArrayList.isEmpty())) || this.f22586g0 == this.f22599n) {
            return;
        }
        if (this.f22584f0 != -1) {
            m21599r();
            this.f22588h0 = true;
        }
        this.f22584f0 = -1;
        float f10 = this.f22599n;
        this.f22586g0 = f10;
        h hVar = this.f22611t;
        if (hVar != null) {
            hVar.mo21580a(this, this.f22581e, this.f22585g, f10);
        }
        CopyOnWriteArrayList<h> copyOnWriteArrayList2 = this.f22576b0;
        if (copyOnWriteArrayList2 != null) {
            Iterator<h> it = copyOnWriteArrayList2.iterator();
            while (it.hasNext()) {
                it.next().mo21580a(this, this.f22581e, this.f22585g, this.f22599n);
            }
        }
        this.f22588h0 = true;
    }

    /* JADX INFO: renamed from: r */
    private void m21599r() {
        h hVar = this.f22611t;
        if (hVar != null) {
            hVar.mo21582c(this, this.f22581e, this.f22585g);
        }
        CopyOnWriteArrayList<h> copyOnWriteArrayList = this.f22576b0;
        if (copyOnWriteArrayList != null) {
            Iterator<h> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().mo21582c(this, this.f22581e, this.f22585g);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    private boolean m21600x(float f10, float f11, View view, MotionEvent motionEvent) {
        boolean z10;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                if (m21600x((r3.getLeft() + f10) - view.getScrollX(), (r3.getTop() + f11) - view.getScrollY(), viewGroup.getChildAt(childCount), motionEvent)) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
        } else {
            z10 = false;
        }
        if (!z10) {
            this.f22554A0.set(f10, f11, (view.getRight() + f10) - view.getLeft(), (view.getBottom() + f11) - view.getTop());
            if ((motionEvent.getAction() != 0 || this.f22554A0.contains(motionEvent.getX(), motionEvent.getY())) && m21596f(view, motionEvent, -f10, -f11)) {
                return true;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: A */
    void m21601A() {
        C5431r c5431r = this.f22573a;
        if (c5431r == null) {
            return;
        }
        if (c5431r.m21704g(this, this.f22583f)) {
            requestLayout();
            return;
        }
        int i10 = this.f22583f;
        if (i10 != -1) {
            this.f22573a.m21703f(this, i10);
        }
        if (this.f22573a.m21701X()) {
            this.f22573a.m21700V();
        }
    }

    /* JADX INFO: renamed from: C */
    public void m21602C() {
        throw null;
    }

    /* JADX INFO: renamed from: D */
    public void m21603D(float f10, float f11) {
        if (!isAttachedToWindow()) {
            if (this.f22610s0 == null) {
                this.f22610s0 = new g();
            }
            this.f22610s0.m21648e(f10);
            this.f22610s0.m21651h(f11);
            return;
        }
        setProgress(f10);
        setState(i.MOVING);
        this.f22579d = f11;
        if (f11 != 0.0f) {
            m21615d(f11 > 0.0f ? 1.0f : 0.0f);
        } else {
            if (f10 == 0.0f || f10 == 1.0f) {
                return;
            }
            m21615d(f10 > 0.5f ? 1.0f : 0.0f);
        }
    }

    /* JADX INFO: renamed from: E */
    public void m21604E(int i10, int i11) {
        if (!isAttachedToWindow()) {
            if (this.f22610s0 == null) {
                this.f22610s0 = new g();
            }
            this.f22610s0.m21649f(i10);
            this.f22610s0.m21647d(i11);
            return;
        }
        C5431r c5431r = this.f22573a;
        if (c5431r == null) {
            return;
        }
        this.f22581e = i10;
        this.f22585g = i11;
        c5431r.m21698T(i10, i11);
        this.f22573a.m21707j(i10);
        this.f22573a.m21707j(i11);
        throw null;
    }

    /* JADX INFO: renamed from: F */
    public void m21605F(int i10, float f10, float f11) {
        if (this.f22573a == null || this.f22601o == f10) {
            return;
        }
        this.f22559J = true;
        this.f22595l = getNanoTime();
        this.f22597m = this.f22573a.m21711n() / 1000.0f;
        this.f22605q = f10;
        this.f22609s = true;
        if (i10 != 0 && i10 != 1 && i10 != 2) {
            if (i10 == 4) {
                this.f22573a.m21714r();
                throw null;
            }
            if (i10 == 5) {
                if (m21592P(f11, this.f22601o, this.f22573a.m21714r())) {
                    this.f22573a.m21714r();
                    throw null;
                }
                this.f22573a.m21714r();
                this.f22573a.m21715s();
                throw null;
            }
            if (i10 != 6 && i10 != 7) {
                this.f22607r = false;
                this.f22595l = getNanoTime();
                invalidate();
                return;
            }
        }
        if (this.f22573a.m21706i() == 0) {
            this.f22573a.m21714r();
            this.f22573a.m21715s();
            throw null;
        }
        this.f22573a.m21720y();
        this.f22573a.m21721z();
        this.f22573a.m21719x();
        this.f22573a.m21687A();
        this.f22573a.m21718w();
        throw null;
    }

    /* JADX INFO: renamed from: G */
    public void m21606G() {
        m21615d(1.0f);
        this.f22612t0 = null;
    }

    /* JADX INFO: renamed from: H */
    public void m21607H(Runnable runnable) {
        m21615d(1.0f);
        this.f22612t0 = runnable;
    }

    /* JADX INFO: renamed from: I */
    public void m21608I() {
        m21615d(0.0f);
    }

    /* JADX INFO: renamed from: J */
    public void m21609J(int i10) {
        if (isAttachedToWindow()) {
            m21610K(i10, -1, -1);
            return;
        }
        if (this.f22610s0 == null) {
            this.f22610s0 = new g();
        }
        this.f22610s0.m21647d(i10);
    }

    /* JADX INFO: renamed from: K */
    public void m21610K(int i10, int i11, int i12) {
        m21611L(i10, i11, i12, -1);
    }

    /* JADX INFO: renamed from: L */
    public void m21611L(int i10, int i11, int i12, int i13) {
        C5450k c5450k;
        int iM21920a;
        C5431r c5431r = this.f22573a;
        if (c5431r != null && (c5450k = c5431r.f22682b) != null && (iM21920a = c5450k.m21920a(this.f22583f, i10, i11, i12)) != -1) {
            i10 = iM21920a;
        }
        int i14 = this.f22583f;
        if (i14 == i10) {
            return;
        }
        if (this.f22581e == i10) {
            m21615d(0.0f);
            if (i13 > 0) {
                this.f22597m = i13 / 1000.0f;
                return;
            }
            return;
        }
        if (this.f22585g == i10) {
            m21615d(1.0f);
            if (i13 > 0) {
                this.f22597m = i13 / 1000.0f;
                return;
            }
            return;
        }
        this.f22585g = i10;
        if (i14 != -1) {
            m21604E(i14, i10);
            m21615d(1.0f);
            this.f22601o = 0.0f;
            m21606G();
            if (i13 > 0) {
                this.f22597m = i13 / 1000.0f;
                return;
            }
            return;
        }
        this.f22559J = false;
        this.f22605q = 1.0f;
        this.f22599n = 0.0f;
        this.f22601o = 0.0f;
        this.f22603p = getNanoTime();
        this.f22595l = getNanoTime();
        this.f22607r = false;
        this.f22575b = null;
        if (i13 == -1) {
            this.f22597m = this.f22573a.m21711n() / 1000.0f;
        }
        this.f22581e = -1;
        this.f22573a.m21698T(-1, this.f22585g);
        SparseArray sparseArray = new SparseArray();
        if (i13 == 0) {
            this.f22597m = this.f22573a.m21711n() / 1000.0f;
        } else if (i13 > 0) {
            this.f22597m = i13 / 1000.0f;
        }
        int childCount = getChildCount();
        this.f22593k.clear();
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            this.f22593k.put(childAt, new C5426m(childAt));
            sparseArray.put(childAt.getId(), this.f22593k.get(childAt));
        }
        this.f22609s = true;
        this.f22573a.m21707j(i10);
        throw null;
    }

    /* JADX INFO: renamed from: M */
    public void m21612M() {
        this.f22573a.m21707j(this.f22581e);
        this.f22573a.m21707j(this.f22585g);
        throw null;
    }

    /* JADX INFO: renamed from: N */
    public void m21613N(int i10, C5443d c5443d) {
        C5431r c5431r = this.f22573a;
        if (c5431r != null) {
            c5431r.m21695Q(i10, c5443d);
        }
        m21612M();
        if (this.f22583f == i10) {
            c5443d.m21878i(this);
        }
    }

    /* JADX INFO: renamed from: O */
    public void m21614O(int i10, View... viewArr) {
        C5431r c5431r = this.f22573a;
        if (c5431r != null) {
            c5431r.m21702Y(i10, viewArr);
        } else {
            Log.e("MotionLayout", " no motionScene");
        }
    }

    /* JADX INFO: renamed from: d */
    void m21615d(float f10) {
        if (this.f22573a == null) {
            return;
        }
        float f11 = this.f22601o;
        float f12 = this.f22599n;
        if (f11 != f12 && this.f22607r) {
            this.f22601o = f12;
        }
        float f13 = this.f22601o;
        if (f13 == f10) {
            return;
        }
        this.f22559J = false;
        this.f22605q = f10;
        this.f22597m = r0.m21711n() / 1000.0f;
        setProgress(this.f22605q);
        this.f22575b = null;
        this.f22577c = this.f22573a.m21713q();
        this.f22607r = false;
        this.f22595l = getNanoTime();
        this.f22609s = true;
        this.f22599n = f13;
        this.f22601o = f13;
        invalidate();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        C5435v c5435v;
        ArrayList<C5427n> arrayList = this.f22574a0;
        int i10 = 0;
        if (arrayList != null) {
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                C5427n c5427n = arrayList.get(i11);
                i11++;
                c5427n.m21589z(canvas);
            }
        }
        m21617h(false);
        C5431r c5431r = this.f22573a;
        if (c5431r != null && (c5435v = c5431r.f22698r) != null) {
            c5435v.m21804c();
        }
        super.dispatchDraw(canvas);
        if (this.f22573a == null) {
            return;
        }
        if ((this.f22553A & 1) == 1 && !isInEditMode()) {
            this.f22578c0++;
            long nanoTime = getNanoTime();
            long j10 = this.f22580d0;
            if (j10 != -1) {
                if (nanoTime - j10 > 200000000) {
                    this.f22582e0 = ((int) ((this.f22578c0 / (r5 * 1.0E-9f)) * 100.0f)) / 100.0f;
                    this.f22578c0 = 0;
                    this.f22580d0 = nanoTime;
                }
            } else {
                this.f22580d0 = nanoTime;
            }
            Paint paint = new Paint();
            paint.setTextSize(42.0f);
            String str = this.f22582e0 + " fps " + C5414a.m21408d(this, this.f22581e) + " -> ";
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(C5414a.m21408d(this, this.f22585g));
            sb2.append(" (progress: ");
            sb2.append(((int) (getProgress() * 1000.0f)) / 10.0f);
            sb2.append(" ) state=");
            int i12 = this.f22583f;
            sb2.append(i12 == -1 ? "undefined" : C5414a.m21408d(this, i12));
            String string = sb2.toString();
            paint.setColor(-16777216);
            canvas.drawText(string, 11.0f, getHeight() - 29, paint);
            paint.setColor(-7864184);
            canvas.drawText(string, 10.0f, getHeight() - 30, paint);
        }
        if (this.f22553A > 1) {
            if (this.f22558I == null) {
                this.f22558I = new d();
            }
            this.f22558I.m21635a(canvas, this.f22593k, this.f22573a.m21711n(), this.f22553A);
        }
        ArrayList<C5427n> arrayList2 = this.f22574a0;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            while (i10 < size2) {
                C5427n c5427n2 = arrayList2.get(i10);
                i10++;
                c5427n2.m21588y(canvas);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    void m21616g(boolean z10) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            C5426m c5426m = this.f22593k.get(getChildAt(i10));
            if (c5426m != null) {
                c5426m.m21565e(z10);
            }
        }
    }

    public int[] getConstraintSetIds() {
        C5431r c5431r = this.f22573a;
        if (c5431r == null) {
            return null;
        }
        return c5431r.m21709l();
    }

    public int getCurrentState() {
        return this.f22583f;
    }

    public ArrayList<C5431r.b> getDefinedTransitions() {
        C5431r c5431r = this.f22573a;
        if (c5431r == null) {
            return null;
        }
        return c5431r.m21710m();
    }

    public C5415b getDesignTool() {
        if (this.f22560K == null) {
            this.f22560K = new C5415b(this);
        }
        return this.f22560K;
    }

    public int getEndState() {
        return this.f22585g;
    }

    protected long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.f22601o;
    }

    public C5431r getScene() {
        return this.f22573a;
    }

    public int getStartState() {
        return this.f22581e;
    }

    public float getTargetPosition() {
        return this.f22605q;
    }

    public Bundle getTransitionState() {
        if (this.f22610s0 == null) {
            this.f22610s0 = new g();
        }
        this.f22610s0.m21646c();
        return this.f22610s0.m21645b();
    }

    public long getTransitionTimeMs() {
        if (this.f22573a != null) {
            this.f22597m = r0.m21711n() / 1000.0f;
        }
        return (long) (this.f22597m * 1000.0f);
    }

    public float getVelocity() {
        return this.f22579d;
    }

    /* JADX INFO: renamed from: h */
    void m21617h(boolean z10) {
        boolean z11;
        int i10;
        float interpolation;
        boolean z12;
        if (this.f22603p == -1) {
            this.f22603p = getNanoTime();
        }
        float f10 = this.f22601o;
        if (f10 > 0.0f && f10 < 1.0f) {
            this.f22583f = -1;
        }
        boolean z13 = false;
        if (this.f22570U || (this.f22609s && (z10 || this.f22605q != f10))) {
            float fSignum = Math.signum(this.f22605q - f10);
            long nanoTime = getNanoTime();
            Interpolator interpolator = this.f22575b;
            float f11 = !(interpolator instanceof AbstractInterpolatorC5428o) ? (((nanoTime - this.f22603p) * fSignum) * 1.0E-9f) / this.f22597m : 0.0f;
            float f12 = this.f22601o + f11;
            if (this.f22607r) {
                f12 = this.f22605q;
            }
            if ((fSignum <= 0.0f || f12 < this.f22605q) && (fSignum > 0.0f || f12 > this.f22605q)) {
                z11 = false;
            } else {
                f12 = this.f22605q;
                this.f22609s = false;
                z11 = true;
            }
            this.f22601o = f12;
            this.f22599n = f12;
            this.f22603p = nanoTime;
            if (interpolator == null || z11) {
                this.f22579d = f11;
            } else {
                if (this.f22559J) {
                    interpolation = interpolator.getInterpolation((nanoTime - this.f22595l) * 1.0E-9f);
                    Interpolator interpolator2 = this.f22575b;
                    if (interpolator2 == null) {
                        throw null;
                    }
                    this.f22601o = interpolation;
                    this.f22603p = nanoTime;
                    if (interpolator2 instanceof AbstractInterpolatorC5428o) {
                        float fM21590a = ((AbstractInterpolatorC5428o) interpolator2).m21590a();
                        this.f22579d = fM21590a;
                        Math.abs(fM21590a);
                        if (fM21590a > 0.0f && interpolation >= 1.0f) {
                            this.f22601o = 1.0f;
                            this.f22609s = false;
                            interpolation = 1.0f;
                        }
                        if (fM21590a < 0.0f && interpolation <= 0.0f) {
                            this.f22601o = 0.0f;
                            this.f22609s = false;
                            f12 = 0.0f;
                        }
                    }
                } else {
                    interpolation = interpolator.getInterpolation(f12);
                    Interpolator interpolator3 = this.f22575b;
                    if (interpolator3 instanceof AbstractInterpolatorC5428o) {
                        this.f22579d = ((AbstractInterpolatorC5428o) interpolator3).m21590a();
                    } else {
                        this.f22579d = ((interpolator3.getInterpolation(f12 + f11) - interpolation) * fSignum) / f11;
                    }
                }
                f12 = interpolation;
            }
            if (Math.abs(this.f22579d) > 1.0E-5f) {
                setState(i.MOVING);
            }
            if ((fSignum > 0.0f && f12 >= this.f22605q) || (fSignum <= 0.0f && f12 <= this.f22605q)) {
                f12 = this.f22605q;
                this.f22609s = false;
            }
            if (f12 >= 1.0f || f12 <= 0.0f) {
                this.f22609s = false;
                setState(i.FINISHED);
            }
            int childCount = getChildCount();
            this.f22570U = false;
            long nanoTime2 = getNanoTime();
            this.f22604p0 = f12;
            Interpolator interpolator4 = this.f22577c;
            float interpolation2 = interpolator4 == null ? f12 : interpolator4.getInterpolation(f12);
            Interpolator interpolator5 = this.f22577c;
            if (interpolator5 != null) {
                float interpolation3 = interpolator5.getInterpolation((fSignum / this.f22597m) + f12);
                this.f22579d = interpolation3;
                this.f22579d = interpolation3 - this.f22577c.getInterpolation(f12);
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                C5426m c5426m = this.f22593k.get(childAt);
                if (c5426m != null) {
                    this.f22570U |= c5426m.m21574q(childAt, interpolation2, nanoTime2, this.f22606q0);
                }
            }
            boolean z14 = (fSignum > 0.0f && f12 >= this.f22605q) || (fSignum <= 0.0f && f12 <= this.f22605q);
            if (!this.f22570U && !this.f22609s && z14) {
                setState(i.FINISHED);
            }
            if (this.f22590i0) {
                requestLayout();
            }
            this.f22570U = (!z14) | this.f22570U;
            if (f12 <= 0.0f && (i10 = this.f22581e) != -1 && this.f22583f != i10) {
                this.f22583f = i10;
                this.f22573a.m21707j(i10).m21876g(this);
                setState(i.FINISHED);
                z13 = true;
            }
            if (f12 >= 1.0d) {
                int i12 = this.f22583f;
                int i13 = this.f22585g;
                if (i12 != i13) {
                    this.f22583f = i13;
                    this.f22573a.m21707j(i13).m21876g(this);
                    setState(i.FINISHED);
                    z13 = true;
                }
            }
            if (this.f22570U || this.f22609s) {
                invalidate();
            } else if ((fSignum > 0.0f && f12 == 1.0f) || (fSignum < 0.0f && f12 == 0.0f)) {
                setState(i.FINISHED);
            }
            if (!this.f22570U && !this.f22609s && ((fSignum > 0.0f && f12 == 1.0f) || (fSignum < 0.0f && f12 == 0.0f))) {
                m21601A();
            }
        }
        float f13 = this.f22601o;
        if (f13 < 1.0f) {
            if (f13 <= 0.0f) {
                int i14 = this.f22583f;
                int i15 = this.f22581e;
                z12 = i14 == i15 ? z13 : true;
                this.f22583f = i15;
            }
            this.f22620z0 |= z13;
            if (z13 && !this.f22608r0) {
                requestLayout();
            }
            this.f22599n = this.f22601o;
        }
        int i16 = this.f22583f;
        int i17 = this.f22585g;
        z12 = i16 == i17 ? z13 : true;
        this.f22583f = i17;
        z13 = z12;
        this.f22620z0 |= z13;
        if (z13) {
            requestLayout();
        }
        this.f22599n = this.f22601o;
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: i */
    public void mo7650i(View view, View view2, int i10, int i11) {
        this.f22568S = getNanoTime();
        this.f22569T = 0.0f;
        this.f22566Q = 0.0f;
        this.f22567R = 0.0f;
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: j */
    public void mo7651j(View view, int i10) {
        C5431r c5431r = this.f22573a;
        if (c5431r != null) {
            float f10 = this.f22569T;
            if (f10 == 0.0f) {
                return;
            }
            c5431r.m21692M(this.f22566Q / f10, this.f22567R / f10);
        }
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: k */
    public void mo7652k(View view, int i10, int i11, int[] iArr, int i12) {
        C5431r.b bVar;
        C5432s c5432sM21752z;
        int iM21772q;
        C5431r c5431r = this.f22573a;
        if (c5431r == null || (bVar = c5431r.f22683c) == null || !bVar.m21741A()) {
            return;
        }
        int i13 = -1;
        if (!bVar.m21741A() || (c5432sM21752z = bVar.m21752z()) == null || (iM21772q = c5432sM21752z.m21772q()) == -1 || view.getId() == iM21772q) {
            if (c5431r.m21716t()) {
                C5432s c5432sM21752z2 = bVar.m21752z();
                if (c5432sM21752z2 != null && (c5432sM21752z2.m21760e() & 4) != 0) {
                    i13 = i11;
                }
                float f10 = this.f22599n;
                if ((f10 == 1.0f || f10 == 0.0f) && view.canScrollVertically(i13)) {
                    return;
                }
            }
            if (bVar.m21752z() != null && (bVar.m21752z().m21760e() & 1) != 0) {
                float fM21717u = c5431r.m21717u(i10, i11);
                float f11 = this.f22601o;
                if ((f11 <= 0.0f && fM21717u < 0.0f) || (f11 >= 1.0f && fM21717u > 0.0f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new b(view));
                    return;
                }
            }
            float f12 = this.f22599n;
            long nanoTime = getNanoTime();
            float f13 = i10;
            this.f22566Q = f13;
            float f14 = i11;
            this.f22567R = f14;
            this.f22569T = (float) ((nanoTime - this.f22568S) * 1.0E-9d);
            this.f22568S = nanoTime;
            c5431r.m21691L(f13, f14);
            if (f12 != this.f22599n) {
                iArr[0] = i10;
                iArr[1] = i11;
            }
            m21617h(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.f22565P = true;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void loadLayoutDescription(int i10) {
        C5431r.b bVar;
        if (i10 == 0) {
            this.f22573a = null;
            return;
        }
        try {
            C5431r c5431r = new C5431r(getContext(), this, i10);
            this.f22573a = c5431r;
            if (this.f22583f == -1) {
                this.f22583f = c5431r.m21688B();
                this.f22581e = this.f22573a.m21688B();
                this.f22585g = this.f22573a.m21712o();
            }
            if (!isAttachedToWindow()) {
                this.f22573a = null;
                return;
            }
            try {
                Display display = getDisplay();
                int i11 = 0;
                this.f22617w0 = display == null ? 0 : display.getRotation();
                C5431r c5431r2 = this.f22573a;
                if (c5431r2 != null) {
                    C5443d c5443dM21707j = c5431r2.m21707j(this.f22583f);
                    this.f22573a.m21694P(this);
                    ArrayList<C5427n> arrayList = this.f22574a0;
                    if (arrayList != null) {
                        int size = arrayList.size();
                        while (i11 < size) {
                            C5427n c5427n = arrayList.get(i11);
                            i11++;
                            c5427n.m21587x(this);
                        }
                    }
                    if (c5443dM21707j != null) {
                        c5443dM21707j.m21878i(this);
                    }
                    this.f22581e = this.f22583f;
                }
                m21601A();
                g gVar = this.f22610s0;
                if (gVar != null) {
                    if (this.f22618x0) {
                        post(new a());
                        return;
                    } else {
                        gVar.m21644a();
                        return;
                    }
                }
                C5431r c5431r3 = this.f22573a;
                if (c5431r3 == null || (bVar = c5431r3.f22683c) == null || bVar.m21748v() != 4) {
                    return;
                }
                m21606G();
                setState(i.SETUP);
                setState(i.MOVING);
            } catch (Exception e10) {
                throw new IllegalArgumentException("unable to parse MotionScene file", e10);
            }
        } catch (Exception e11) {
            throw new IllegalArgumentException("unable to parse MotionScene file", e11);
        }
    }

    @Override // p145I0.InterfaceC1642G
    /* JADX INFO: renamed from: m */
    public void mo7726m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (this.f22565P || i10 != 0 || i11 != 0) {
            iArr[0] = iArr[0] + i12;
            iArr[1] = iArr[1] + i13;
        }
        this.f22565P = false;
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: n */
    public void mo7653n(View view, int i10, int i11, int i12, int i13, int i14) {
    }

    @Override // p145I0.InterfaceC1640F
    /* JADX INFO: renamed from: o */
    public boolean mo7654o(View view, View view2, int i10, int i11) {
        C5431r.b bVar;
        C5431r c5431r = this.f22573a;
        return (c5431r == null || (bVar = c5431r.f22683c) == null || bVar.m21752z() == null || (this.f22573a.f22683c.m21752z().m21760e() & 2) != 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        C5431r.b bVar;
        int i10;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            this.f22617w0 = display.getRotation();
        }
        C5431r c5431r = this.f22573a;
        if (c5431r != null && (i10 = this.f22583f) != -1) {
            C5443d c5443dM21707j = c5431r.m21707j(i10);
            this.f22573a.m21694P(this);
            ArrayList<C5427n> arrayList = this.f22574a0;
            if (arrayList != null) {
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    C5427n c5427n = arrayList.get(i11);
                    i11++;
                    c5427n.m21587x(this);
                }
            }
            if (c5443dM21707j != null) {
                c5443dM21707j.m21878i(this);
            }
            this.f22581e = this.f22583f;
        }
        m21601A();
        g gVar = this.f22610s0;
        if (gVar != null) {
            if (this.f22618x0) {
                post(new c());
                return;
            } else {
                gVar.m21644a();
                return;
            }
        }
        C5431r c5431r2 = this.f22573a;
        if (c5431r2 == null || (bVar = c5431r2.f22683c) == null || bVar.m21748v() != 4) {
            return;
        }
        m21606G();
        setState(i.SETUP);
        setState(i.MOVING);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C5432s c5432sM21752z;
        int iM21772q;
        RectF rectFM21771p;
        C5431r c5431r = this.f22573a;
        if (c5431r != null && this.f22591j) {
            C5435v c5435v = c5431r.f22698r;
            if (c5435v != null) {
                c5435v.m21807g(motionEvent);
            }
            C5431r.b bVar = this.f22573a.f22683c;
            if (bVar != null && bVar.m21741A() && (c5432sM21752z = bVar.m21752z()) != null && ((motionEvent.getAction() != 0 || (rectFM21771p = c5432sM21752z.m21771p(this, new RectF())) == null || rectFM21771p.contains(motionEvent.getX(), motionEvent.getY())) && (iM21772q = c5432sM21752z.m21772q()) != -1)) {
                View view = this.f22555B0;
                if (view == null || view.getId() != iM21772q) {
                    this.f22555B0 = findViewById(iM21772q);
                }
                if (this.f22555B0 != null) {
                    this.f22554A0.set(r0.getLeft(), this.f22555B0.getTop(), this.f22555B0.getRight(), this.f22555B0.getBottom());
                    if (this.f22554A0.contains(motionEvent.getX(), motionEvent.getY()) && !m21600x(this.f22555B0.getLeft(), this.f22555B0.getTop(), this.f22555B0, motionEvent)) {
                        return onTouchEvent(motionEvent);
                    }
                }
            }
        }
        return false;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) throws Throwable {
        C5429p c5429p;
        this.f22608r0 = true;
        try {
            if (this.f22573a == null) {
                super.onLayout(z10, i10, i11, i12, i13);
                this.f22608r0 = false;
                return;
            }
            c5429p = this;
            int i14 = i12 - i10;
            int i15 = i13 - i11;
            try {
                if (c5429p.f22563N != i14 || c5429p.f22564O != i15) {
                    m21602C();
                    m21617h(true);
                }
                c5429p.f22563N = i14;
                c5429p.f22564O = i15;
                c5429p.f22561L = i14;
                c5429p.f22562M = i15;
                c5429p.f22608r0 = false;
                return;
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            c5429p = this;
        }
        Throwable th3 = th;
        c5429p.f22608r0 = false;
        throw th3;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f22573a == null) {
            super.onMeasure(i10, i11);
            return;
        }
        boolean z10 = (this.f22587h == i10 && this.f22589i == i11) ? false : true;
        if (this.f22620z0) {
            this.f22620z0 = false;
            m21601A();
            m21591B();
            z10 = true;
        }
        boolean z11 = this.mDirtyHierarchy ? true : z10;
        this.f22587h = i10;
        this.f22589i = i11;
        int iM21688B = this.f22573a.m21688B();
        int iM21712o = this.f22573a.m21712o();
        if (!z11) {
            throw null;
        }
        if (this.f22581e != -1) {
            super.onMeasure(i10, i11);
            this.f22573a.m21707j(iM21688B);
            this.f22573a.m21707j(iM21712o);
            throw null;
        }
        if (z11) {
            super.onMeasure(i10, i11);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int iM49084W = this.mLayoutWidget.m49084W() + getPaddingLeft() + getPaddingRight();
        int iM49146x = this.mLayoutWidget.m49146x() + paddingTop;
        int i12 = this.f22600n0;
        if (i12 == Integer.MIN_VALUE || i12 == 0) {
            iM49084W = (int) (this.f22592j0 + (this.f22604p0 * (this.f22596l0 - r7)));
            requestLayout();
        }
        int i13 = this.f22602o0;
        if (i13 == Integer.MIN_VALUE || i13 == 0) {
            iM49146x = (int) (this.f22594k0 + (this.f22604p0 * (this.f22598m0 - r7)));
            requestLayout();
        }
        setMeasuredDimension(iM49084W, iM49146x);
        m21597l();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        C5431r c5431r = this.f22573a;
        if (c5431r != null) {
            c5431r.m21697S(isRtl());
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C5431r c5431r = this.f22573a;
        if (c5431r == null || !this.f22591j || !c5431r.m21701X()) {
            return super.onTouchEvent(motionEvent);
        }
        C5431r.b bVar = this.f22573a.f22683c;
        if (bVar != null && !bVar.m21741A()) {
            return super.onTouchEvent(motionEvent);
        }
        this.f22573a.m21693N(motionEvent, getCurrentState(), this);
        if (this.f22573a.f22683c.m21742B(4)) {
            return this.f22573a.f22683c.m21752z().m21773r();
        }
        return true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        if (view instanceof C5427n) {
            C5427n c5427n = (C5427n) view;
            if (this.f22576b0 == null) {
                this.f22576b0 = new CopyOnWriteArrayList<>();
            }
            this.f22576b0.add(c5427n);
            if (c5427n.m21586w()) {
                if (this.f22571V == null) {
                    this.f22571V = new ArrayList<>();
                }
                this.f22571V.add(c5427n);
            }
            if (c5427n.m21585v()) {
                if (this.f22572W == null) {
                    this.f22572W = new ArrayList<>();
                }
                this.f22572W.add(c5427n);
            }
            if (c5427n.m21584u()) {
                if (this.f22574a0 == null) {
                    this.f22574a0 = new ArrayList<>();
                }
                this.f22574a0.add(c5427n);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        ArrayList<C5427n> arrayList = this.f22571V;
        if (arrayList != null) {
            arrayList.remove(view);
        }
        ArrayList<C5427n> arrayList2 = this.f22572W;
        if (arrayList2 != null) {
            arrayList2.remove(view);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    protected void parseLayoutDescription(int i10) {
        this.mConstraintLayoutSpec = null;
    }

    /* JADX INFO: renamed from: q */
    protected void m21618q() {
        int iIntValue;
        CopyOnWriteArrayList<h> copyOnWriteArrayList;
        if ((this.f22611t != null || ((copyOnWriteArrayList = this.f22576b0) != null && !copyOnWriteArrayList.isEmpty())) && this.f22584f0 == -1) {
            this.f22584f0 = this.f22583f;
            if (this.f22557D0.isEmpty()) {
                iIntValue = -1;
            } else {
                ArrayList<Integer> arrayList = this.f22557D0;
                iIntValue = arrayList.get(arrayList.size() - 1).intValue();
            }
            int i10 = this.f22583f;
            if (iIntValue != i10 && i10 != -1) {
                this.f22557D0.add(Integer.valueOf(i10));
            }
        }
        m21591B();
        Runnable runnable = this.f22612t0;
        if (runnable != null) {
            runnable.run();
            this.f22612t0 = null;
        }
        int[] iArr = this.f22614u0;
        if (iArr == null || this.f22616v0 <= 0) {
            return;
        }
        m21609J(iArr[0]);
        int[] iArr2 = this.f22614u0;
        System.arraycopy(iArr2, 1, iArr2, 0, iArr2.length - 1);
        this.f22616v0--;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        C5431r c5431r;
        C5431r.b bVar;
        if (!this.f22590i0 && this.f22583f == -1 && (c5431r = this.f22573a) != null && (bVar = c5431r.f22683c) != null) {
            int iM21750x = bVar.m21750x();
            if (iM21750x == 0) {
                return;
            }
            if (iM21750x == 2) {
                int childCount = getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    this.f22593k.get(getChildAt(i10)).m21575r();
                }
                return;
            }
        }
        super.requestLayout();
    }

    /* JADX INFO: renamed from: s */
    public void m21619s(int i10, boolean z10, float f10) {
        h hVar = this.f22611t;
        if (hVar != null) {
            hVar.mo21583d(this, i10, z10, f10);
        }
        CopyOnWriteArrayList<h> copyOnWriteArrayList = this.f22576b0;
        if (copyOnWriteArrayList != null) {
            Iterator<h> it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                it.next().mo21583d(this, i10, z10, f10);
            }
        }
    }

    public void setDebugMode(int i10) {
        this.f22553A = i10;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z10) {
        this.f22618x0 = z10;
    }

    public void setInteractionEnabled(boolean z10) {
        this.f22591j = z10;
    }

    public void setInterpolatedProgress(float f10) {
        if (this.f22573a != null) {
            setState(i.MOVING);
            Interpolator interpolatorM21713q = this.f22573a.m21713q();
            if (interpolatorM21713q != null) {
                setProgress(interpolatorM21713q.getInterpolation(f10));
                return;
            }
        }
        setProgress(f10);
    }

    public void setOnHide(float f10) {
        ArrayList<C5427n> arrayList = this.f22572W;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f22572W.get(i10).setProgress(f10);
            }
        }
    }

    public void setOnShow(float f10) {
        ArrayList<C5427n> arrayList = this.f22571V;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f22571V.get(i10).setProgress(f10);
            }
        }
    }

    public void setProgress(float f10) {
        if (f10 < 0.0f || f10 > 1.0f) {
            Log.w("MotionLayout", "Warning! Progress is defined for values between 0.0 and 1.0 inclusive");
        }
        if (!isAttachedToWindow()) {
            if (this.f22610s0 == null) {
                this.f22610s0 = new g();
            }
            this.f22610s0.m21648e(f10);
            return;
        }
        if (f10 <= 0.0f) {
            if (this.f22601o == 1.0f && this.f22583f == this.f22585g) {
                setState(i.MOVING);
            }
            this.f22583f = this.f22581e;
            if (this.f22601o == 0.0f) {
                setState(i.FINISHED);
            }
        } else if (f10 >= 1.0f) {
            if (this.f22601o == 0.0f && this.f22583f == this.f22581e) {
                setState(i.MOVING);
            }
            this.f22583f = this.f22585g;
            if (this.f22601o == 1.0f) {
                setState(i.FINISHED);
            }
        } else {
            this.f22583f = -1;
            setState(i.MOVING);
        }
        if (this.f22573a == null) {
            return;
        }
        this.f22607r = true;
        this.f22605q = f10;
        this.f22599n = f10;
        this.f22603p = -1L;
        this.f22595l = -1L;
        this.f22575b = null;
        this.f22609s = true;
        invalidate();
    }

    public void setScene(C5431r c5431r) {
        this.f22573a = c5431r;
        c5431r.m21697S(isRtl());
        m21602C();
    }

    void setStartState(int i10) {
        if (isAttachedToWindow()) {
            this.f22583f = i10;
            return;
        }
        if (this.f22610s0 == null) {
            this.f22610s0 = new g();
        }
        this.f22610s0.m21649f(i10);
        this.f22610s0.m21647d(i10);
    }

    void setState(i iVar) {
        i iVar2 = i.FINISHED;
        if (iVar == iVar2 && this.f22583f == -1) {
            return;
        }
        i iVar3 = this.f22619y0;
        this.f22619y0 = iVar;
        i iVar4 = i.MOVING;
        if (iVar3 == iVar4 && iVar == iVar4) {
            m21598p();
        }
        int iOrdinal = iVar3.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 && iVar == iVar2) {
                m21618q();
                return;
            }
            return;
        }
        if (iVar == iVar4) {
            m21598p();
        }
        if (iVar == iVar2) {
            m21618q();
        }
    }

    public void setTransition(int i10) {
        if (this.f22573a != null) {
            C5431r.b bVarM21623w = m21623w(i10);
            this.f22581e = bVarM21623w.m21751y();
            this.f22585g = bVarM21623w.m21749w();
            if (isAttachedToWindow()) {
                this.f22573a.m21699U(bVarM21623w);
                this.f22573a.m21707j(this.f22581e);
                this.f22573a.m21707j(this.f22585g);
                throw null;
            }
            if (this.f22610s0 == null) {
                this.f22610s0 = new g();
            }
            this.f22610s0.m21649f(this.f22581e);
            this.f22610s0.m21647d(this.f22585g);
        }
    }

    public void setTransitionDuration(int i10) {
        C5431r c5431r = this.f22573a;
        if (c5431r == null) {
            Log.e("MotionLayout", "MotionScene not defined");
        } else {
            c5431r.m21696R(i10);
        }
    }

    public void setTransitionListener(h hVar) {
        this.f22611t = hVar;
    }

    public void setTransitionState(Bundle bundle) {
        if (this.f22610s0 == null) {
            this.f22610s0 = new g();
        }
        this.f22610s0.m21650g(bundle);
        if (isAttachedToWindow()) {
            this.f22610s0.m21644a();
        }
    }

    /* JADX INFO: renamed from: t */
    void m21620t(int i10, float f10, float f11, float f12, float[] fArr) {
        String resourceName;
        HashMap<View, C5426m> map = this.f22593k;
        View viewById = getViewById(i10);
        C5426m c5426m = map.get(viewById);
        if (c5426m != null) {
            c5426m.m21570k(f10, f11, f12, fArr);
            float y10 = viewById.getY();
            this.f22613u = f10;
            this.f22615v = y10;
            return;
        }
        if (viewById == null) {
            resourceName = "" + i10;
        } else {
            resourceName = viewById.getContext().getResources().getResourceName(i10);
        }
        Log.w("MotionLayout", "WARNING could not find view id " + resourceName);
    }

    @Override // android.view.View
    public String toString() {
        Context context = getContext();
        return C5414a.m21406b(context, this.f22581e) + "->" + C5414a.m21406b(context, this.f22585g) + " (pos:" + this.f22601o + " Dpos/Dt:" + this.f22579d;
    }

    /* JADX INFO: renamed from: u */
    public C5443d m21621u(int i10) {
        C5431r c5431r = this.f22573a;
        if (c5431r == null) {
            return null;
        }
        return c5431r.m21707j(i10);
    }

    /* JADX INFO: renamed from: v */
    C5426m m21622v(int i10) {
        return this.f22593k.get(findViewById(i10));
    }

    /* JADX INFO: renamed from: w */
    public C5431r.b m21623w(int i10) {
        return this.f22573a.m21689C(i10);
    }

    /* JADX INFO: renamed from: y */
    public boolean m21624y() {
        return this.f22591j;
    }

    /* JADX INFO: renamed from: z */
    protected e m21625z() {
        return f.m21643f();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public void setState(int i10, int i11, int i12) {
        setState(i.SETUP);
        this.f22583f = i10;
        this.f22581e = -1;
        this.f22585g = -1;
        C5442c c5442c = this.mConstraintLayoutSpec;
        if (c5442c != null) {
            c5442c.m21845d(i10, i11, i12);
            return;
        }
        C5431r c5431r = this.f22573a;
        if (c5431r != null) {
            c5431r.m21707j(i10).m21878i(this);
        }
    }

    protected void setTransition(C5431r.b bVar) {
        this.f22573a.m21699U(bVar);
        setState(i.SETUP);
        if (this.f22583f == this.f22573a.m21712o()) {
            this.f22601o = 1.0f;
            this.f22599n = 1.0f;
            this.f22605q = 1.0f;
        } else {
            this.f22601o = 0.0f;
            this.f22599n = 0.0f;
            this.f22605q = 0.0f;
        }
        this.f22603p = bVar.m21742B(1) ? -1L : getNanoTime();
        int iM21688B = this.f22573a.m21688B();
        int iM21712o = this.f22573a.m21712o();
        if (iM21688B == this.f22581e && iM21712o == this.f22585g) {
            return;
        }
        this.f22581e = iM21688B;
        this.f22585g = iM21712o;
        this.f22573a.m21698T(iM21688B, iM21712o);
        this.f22573a.m21707j(this.f22581e);
        this.f22573a.m21707j(this.f22585g);
        throw null;
    }
}
