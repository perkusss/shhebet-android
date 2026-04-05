package com.isseiaoki.simplecropview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import java.io.InputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import p828x8.C13118a;
import p846y8.C13308c;
import p846y8.InterfaceC13306a;
import p846y8.InterfaceC13307b;
import p863z8.C13583a;
import p863z8.C13584b;

/* JADX INFO: loaded from: classes2.dex */
public class CropImageView extends ImageView {

    /* JADX INFO: renamed from: A */
    private Interpolator f34601A;

    /* JADX INFO: renamed from: A0 */
    private boolean f34602A0;

    /* JADX INFO: renamed from: I */
    private Handler f34603I;

    /* JADX INFO: renamed from: J */
    private Uri f34604J;

    /* JADX INFO: renamed from: K */
    private Uri f34605K;

    /* JADX INFO: renamed from: L */
    private int f34606L;

    /* JADX INFO: renamed from: M */
    private int f34607M;

    /* JADX INFO: renamed from: N */
    private int f34608N;

    /* JADX INFO: renamed from: O */
    private int f34609O;

    /* JADX INFO: renamed from: P */
    private int f34610P;

    /* JADX INFO: renamed from: Q */
    private boolean f34611Q;

    /* JADX INFO: renamed from: R */
    private Bitmap.CompressFormat f34612R;

    /* JADX INFO: renamed from: S */
    private int f34613S;

    /* JADX INFO: renamed from: T */
    private int f34614T;

    /* JADX INFO: renamed from: U */
    private int f34615U;

    /* JADX INFO: renamed from: V */
    private int f34616V;

    /* JADX INFO: renamed from: W */
    private int f34617W;

    /* JADX INFO: renamed from: a */
    private int f34618a;

    /* JADX INFO: renamed from: a0 */
    private AtomicBoolean f34619a0;

    /* JADX INFO: renamed from: b */
    private int f34620b;

    /* JADX INFO: renamed from: b0 */
    private AtomicBoolean f34621b0;

    /* JADX INFO: renamed from: c */
    private float f34622c;

    /* JADX INFO: renamed from: c0 */
    private AtomicBoolean f34623c0;

    /* JADX INFO: renamed from: d */
    private float f34624d;

    /* JADX INFO: renamed from: d0 */
    private ExecutorService f34625d0;

    /* JADX INFO: renamed from: e */
    private float f34626e;

    /* JADX INFO: renamed from: e0 */
    private EnumC8136h f34627e0;

    /* JADX INFO: renamed from: f */
    private float f34628f;

    /* JADX INFO: renamed from: f0 */
    private EnumC8132d f34629f0;

    /* JADX INFO: renamed from: g */
    private boolean f34630g;

    /* JADX INFO: renamed from: g0 */
    private EnumC8135g f34631g0;

    /* JADX INFO: renamed from: h */
    private Matrix f34632h;

    /* JADX INFO: renamed from: h0 */
    private EnumC8135g f34633h0;

    /* JADX INFO: renamed from: i */
    private Paint f34634i;

    /* JADX INFO: renamed from: i0 */
    private float f34635i0;

    /* JADX INFO: renamed from: j */
    private Paint f34636j;

    /* JADX INFO: renamed from: j0 */
    private int f34637j0;

    /* JADX INFO: renamed from: k */
    private Paint f34638k;

    /* JADX INFO: renamed from: k0 */
    private int f34639k0;

    /* JADX INFO: renamed from: l */
    private Paint f34640l;

    /* JADX INFO: renamed from: l0 */
    private boolean f34641l0;

    /* JADX INFO: renamed from: m */
    private RectF f34642m;

    /* JADX INFO: renamed from: m0 */
    private boolean f34643m0;

    /* JADX INFO: renamed from: n */
    private RectF f34644n;

    /* JADX INFO: renamed from: n0 */
    private boolean f34645n0;

    /* JADX INFO: renamed from: o */
    private RectF f34646o;

    /* JADX INFO: renamed from: o0 */
    private boolean f34647o0;

    /* JADX INFO: renamed from: p */
    private PointF f34648p;

    /* JADX INFO: renamed from: p0 */
    private PointF f34649p0;

    /* JADX INFO: renamed from: q */
    private float f34650q;

    /* JADX INFO: renamed from: q0 */
    private float f34651q0;

    /* JADX INFO: renamed from: r */
    private float f34652r;

    /* JADX INFO: renamed from: r0 */
    private float f34653r0;

    /* JADX INFO: renamed from: s */
    private boolean f34654s;

    /* JADX INFO: renamed from: s0 */
    private int f34655s0;

    /* JADX INFO: renamed from: t */
    private boolean f34656t;

    /* JADX INFO: renamed from: t0 */
    private int f34657t0;

    /* JADX INFO: renamed from: u */
    private InterfaceC13306a f34658u;

    /* JADX INFO: renamed from: u0 */
    private int f34659u0;

    /* JADX INFO: renamed from: v */
    private final Interpolator f34660v;

    /* JADX INFO: renamed from: v0 */
    private int f34661v0;

    /* JADX INFO: renamed from: w0 */
    private int f34662w0;

    /* JADX INFO: renamed from: x0 */
    private float f34663x0;

    /* JADX INFO: renamed from: y0 */
    private boolean f34664y0;

    /* JADX INFO: renamed from: z0 */
    private int f34665z0;

    /* JADX INFO: renamed from: com.isseiaoki.simplecropview.CropImageView$a */
    static /* synthetic */ class C8129a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f34666a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f34667b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f34668c;

        static {
            int[] iArr = new int[EnumC8135g.values().length];
            f34668c = iArr;
            try {
                iArr[EnumC8135g.SHOW_ALWAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34668c[EnumC8135g.NOT_SHOW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34668c[EnumC8135g.SHOW_ON_TOUCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[EnumC8132d.values().length];
            f34667b = iArr2;
            try {
                iArr2[EnumC8132d.FIT_IMAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34667b[EnumC8132d.FREE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f34667b[EnumC8132d.RATIO_4_3.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f34667b[EnumC8132d.RATIO_3_4.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f34667b[EnumC8132d.RATIO_16_9.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f34667b[EnumC8132d.RATIO_9_16.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f34667b[EnumC8132d.SQUARE.ordinal()] = 7;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f34667b[EnumC8132d.CIRCLE.ordinal()] = 8;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f34667b[EnumC8132d.CIRCLE_SQUARE.ordinal()] = 9;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f34667b[EnumC8132d.CUSTOM.ordinal()] = 10;
            } catch (NoSuchFieldError unused13) {
            }
            int[] iArr3 = new int[EnumC8136h.values().length];
            f34666a = iArr3;
            try {
                iArr3[EnumC8136h.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f34666a[EnumC8136h.LEFT_TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f34666a[EnumC8136h.RIGHT_TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f34666a[EnumC8136h.LEFT_BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f34666a[EnumC8136h.RIGHT_BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f34666a[EnumC8136h.OUT_OF_BOUNDS.ordinal()] = 6;
            } catch (NoSuchFieldError unused19) {
            }
        }
    }

    /* JADX INFO: renamed from: com.isseiaoki.simplecropview.CropImageView$b */
    class C8130b implements InterfaceC13307b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ RectF f34669a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ float f34670b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ float f34671c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ float f34672d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ float f34673e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ RectF f34674f;

        C8130b(RectF rectF, float f10, float f11, float f12, float f13, RectF rectF2) {
            this.f34669a = rectF;
            this.f34670b = f10;
            this.f34671c = f11;
            this.f34672d = f12;
            this.f34673e = f13;
            this.f34674f = rectF2;
        }

        @Override // p846y8.InterfaceC13307b
        /* JADX INFO: renamed from: a */
        public void mo34699a() {
            CropImageView.this.f34656t = true;
        }

        @Override // p846y8.InterfaceC13307b
        /* JADX INFO: renamed from: b */
        public void mo34700b(float f10) {
            CropImageView cropImageView = CropImageView.this;
            RectF rectF = this.f34669a;
            cropImageView.f34642m = new RectF(rectF.left + (this.f34670b * f10), rectF.top + (this.f34671c * f10), rectF.right + (this.f34672d * f10), rectF.bottom + (this.f34673e * f10));
            CropImageView.this.invalidate();
        }

        @Override // p846y8.InterfaceC13307b
        /* JADX INFO: renamed from: c */
        public void mo34701c() {
            CropImageView.this.f34642m = this.f34674f;
            CropImageView.this.invalidate();
            CropImageView.this.f34656t = false;
        }
    }

    /* JADX INFO: renamed from: com.isseiaoki.simplecropview.CropImageView$c */
    class C8131c implements InterfaceC13307b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ float f34676a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ float f34677b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ float f34678c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ float f34679d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ float f34680e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ float f34681f;

        C8131c(float f10, float f11, float f12, float f13, float f14, float f15) {
            this.f34676a = f10;
            this.f34677b = f11;
            this.f34678c = f12;
            this.f34679d = f13;
            this.f34680e = f14;
            this.f34681f = f15;
        }

        @Override // p846y8.InterfaceC13307b
        /* JADX INFO: renamed from: a */
        public void mo34699a() {
            CropImageView.this.f34654s = true;
        }

        @Override // p846y8.InterfaceC13307b
        /* JADX INFO: renamed from: b */
        public void mo34700b(float f10) {
            CropImageView.this.f34624d = this.f34676a + (this.f34677b * f10);
            CropImageView.this.f34622c = this.f34678c + (this.f34679d * f10);
            CropImageView.this.m34671i0();
            CropImageView.this.invalidate();
        }

        @Override // p846y8.InterfaceC13307b
        /* JADX INFO: renamed from: c */
        public void mo34701c() {
            CropImageView.this.f34624d = this.f34680e % 360.0f;
            CropImageView.this.f34622c = this.f34681f;
            CropImageView.this.f34644n = null;
            CropImageView cropImageView = CropImageView.this;
            cropImageView.m34675k0(cropImageView.f34618a, CropImageView.this.f34620b);
            CropImageView.this.f34654s = false;
        }
    }

    /* JADX INFO: renamed from: com.isseiaoki.simplecropview.CropImageView$d */
    public enum EnumC8132d {
        FIT_IMAGE(0),
        RATIO_4_3(1),
        RATIO_3_4(2),
        SQUARE(3),
        RATIO_16_9(4),
        RATIO_9_16(5),
        FREE(6),
        CUSTOM(7),
        CIRCLE(8),
        CIRCLE_SQUARE(9);


        /* JADX INFO: renamed from: a */
        private final int f34694a;

        EnumC8132d(int i10) {
            this.f34694a = i10;
        }

        /* JADX INFO: renamed from: a */
        public int m34702a() {
            return this.f34694a;
        }
    }

    /* JADX INFO: renamed from: com.isseiaoki.simplecropview.CropImageView$e */
    public enum EnumC8133e {
        ROTATE_90D(90),
        ROTATE_180D(180),
        ROTATE_270D(270),
        ROTATE_M90D(-90),
        ROTATE_M180D(-180),
        ROTATE_M270D(-270);


        /* JADX INFO: renamed from: a */
        private final int f34702a;

        EnumC8133e(int i10) {
            this.f34702a = i10;
        }

        /* JADX INFO: renamed from: a */
        public int m34703a() {
            return this.f34702a;
        }
    }

    /* JADX INFO: renamed from: com.isseiaoki.simplecropview.CropImageView$f */
    public static class C8134f extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new a();

        /* JADX INFO: renamed from: A */
        int f34703A;

        /* JADX INFO: renamed from: I */
        Uri f34704I;

        /* JADX INFO: renamed from: J */
        Uri f34705J;

        /* JADX INFO: renamed from: K */
        Bitmap.CompressFormat f34706K;

        /* JADX INFO: renamed from: L */
        int f34707L;

        /* JADX INFO: renamed from: M */
        boolean f34708M;

        /* JADX INFO: renamed from: N */
        int f34709N;

        /* JADX INFO: renamed from: O */
        int f34710O;

        /* JADX INFO: renamed from: P */
        int f34711P;

        /* JADX INFO: renamed from: Q */
        int f34712Q;

        /* JADX INFO: renamed from: R */
        boolean f34713R;

        /* JADX INFO: renamed from: S */
        int f34714S;

        /* JADX INFO: renamed from: T */
        int f34715T;

        /* JADX INFO: renamed from: U */
        int f34716U;

        /* JADX INFO: renamed from: V */
        int f34717V;

        /* JADX INFO: renamed from: a */
        EnumC8132d f34718a;

        /* JADX INFO: renamed from: b */
        int f34719b;

        /* JADX INFO: renamed from: c */
        int f34720c;

        /* JADX INFO: renamed from: d */
        int f34721d;

        /* JADX INFO: renamed from: e */
        EnumC8135g f34722e;

        /* JADX INFO: renamed from: f */
        EnumC8135g f34723f;

        /* JADX INFO: renamed from: g */
        boolean f34724g;

        /* JADX INFO: renamed from: h */
        boolean f34725h;

        /* JADX INFO: renamed from: i */
        int f34726i;

        /* JADX INFO: renamed from: j */
        int f34727j;

        /* JADX INFO: renamed from: k */
        float f34728k;

        /* JADX INFO: renamed from: l */
        float f34729l;

        /* JADX INFO: renamed from: m */
        float f34730m;

        /* JADX INFO: renamed from: n */
        float f34731n;

        /* JADX INFO: renamed from: o */
        float f34732o;

        /* JADX INFO: renamed from: p */
        boolean f34733p;

        /* JADX INFO: renamed from: q */
        int f34734q;

        /* JADX INFO: renamed from: r */
        int f34735r;

        /* JADX INFO: renamed from: s */
        float f34736s;

        /* JADX INFO: renamed from: t */
        float f34737t;

        /* JADX INFO: renamed from: u */
        boolean f34738u;

        /* JADX INFO: renamed from: v */
        int f34739v;

        /* JADX INFO: renamed from: com.isseiaoki.simplecropview.CropImageView$f$a */
        static class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C8134f createFromParcel(Parcel parcel) {
                return new C8134f(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C8134f[] newArray(int i10) {
                return new C8134f[i10];
            }
        }

        /* synthetic */ C8134f(Parcel parcel, C8130b c8130b) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeSerializable(this.f34718a);
            parcel.writeInt(this.f34719b);
            parcel.writeInt(this.f34720c);
            parcel.writeInt(this.f34721d);
            parcel.writeSerializable(this.f34722e);
            parcel.writeSerializable(this.f34723f);
            parcel.writeInt(this.f34724g ? 1 : 0);
            parcel.writeInt(this.f34725h ? 1 : 0);
            parcel.writeInt(this.f34726i);
            parcel.writeInt(this.f34727j);
            parcel.writeFloat(this.f34728k);
            parcel.writeFloat(this.f34729l);
            parcel.writeFloat(this.f34730m);
            parcel.writeFloat(this.f34731n);
            parcel.writeFloat(this.f34732o);
            parcel.writeInt(this.f34733p ? 1 : 0);
            parcel.writeInt(this.f34734q);
            parcel.writeInt(this.f34735r);
            parcel.writeFloat(this.f34736s);
            parcel.writeFloat(this.f34737t);
            parcel.writeInt(this.f34738u ? 1 : 0);
            parcel.writeInt(this.f34739v);
            parcel.writeInt(this.f34703A);
            parcel.writeParcelable(this.f34704I, i10);
            parcel.writeParcelable(this.f34705J, i10);
            parcel.writeSerializable(this.f34706K);
            parcel.writeInt(this.f34707L);
            parcel.writeInt(this.f34708M ? 1 : 0);
            parcel.writeInt(this.f34709N);
            parcel.writeInt(this.f34710O);
            parcel.writeInt(this.f34711P);
            parcel.writeInt(this.f34712Q);
            parcel.writeInt(this.f34713R ? 1 : 0);
            parcel.writeInt(this.f34714S);
            parcel.writeInt(this.f34715T);
            parcel.writeInt(this.f34716U);
            parcel.writeInt(this.f34717V);
        }

        C8134f(Parcelable parcelable) {
            super(parcelable);
        }

        private C8134f(Parcel parcel) {
            super(parcel);
            this.f34718a = (EnumC8132d) parcel.readSerializable();
            this.f34719b = parcel.readInt();
            this.f34720c = parcel.readInt();
            this.f34721d = parcel.readInt();
            this.f34722e = (EnumC8135g) parcel.readSerializable();
            this.f34723f = (EnumC8135g) parcel.readSerializable();
            this.f34724g = parcel.readInt() != 0;
            this.f34725h = parcel.readInt() != 0;
            this.f34726i = parcel.readInt();
            this.f34727j = parcel.readInt();
            this.f34728k = parcel.readFloat();
            this.f34729l = parcel.readFloat();
            this.f34730m = parcel.readFloat();
            this.f34731n = parcel.readFloat();
            this.f34732o = parcel.readFloat();
            this.f34733p = parcel.readInt() != 0;
            this.f34734q = parcel.readInt();
            this.f34735r = parcel.readInt();
            this.f34736s = parcel.readFloat();
            this.f34737t = parcel.readFloat();
            this.f34738u = parcel.readInt() != 0;
            this.f34739v = parcel.readInt();
            this.f34703A = parcel.readInt();
            this.f34704I = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
            this.f34705J = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
            this.f34706K = (Bitmap.CompressFormat) parcel.readSerializable();
            this.f34707L = parcel.readInt();
            this.f34708M = parcel.readInt() != 0;
            this.f34709N = parcel.readInt();
            this.f34710O = parcel.readInt();
            this.f34711P = parcel.readInt();
            this.f34712Q = parcel.readInt();
            this.f34713R = parcel.readInt() != 0;
            this.f34714S = parcel.readInt();
            this.f34715T = parcel.readInt();
            this.f34716U = parcel.readInt();
            this.f34717V = parcel.readInt();
        }
    }

    /* JADX INFO: renamed from: com.isseiaoki.simplecropview.CropImageView$g */
    public enum EnumC8135g {
        SHOW_ALWAYS(1),
        SHOW_ON_TOUCH(2),
        NOT_SHOW(3);


        /* JADX INFO: renamed from: a */
        private final int f34744a;

        EnumC8135g(int i10) {
            this.f34744a = i10;
        }

        /* JADX INFO: renamed from: a */
        public int m34706a() {
            return this.f34744a;
        }
    }

    /* JADX INFO: renamed from: com.isseiaoki.simplecropview.CropImageView$h */
    private enum EnumC8136h {
        OUT_OF_BOUNDS,
        CENTER,
        LEFT_TOP,
        RIGHT_TOP,
        LEFT_BOTTOM,
        RIGHT_BOTTOM
    }

    public CropImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: B */
    private float m34634B(float f10) {
        switch (C8129a.f34667b[this.f34629f0.ordinal()]) {
            case 1:
                return this.f34646o.width();
            case 2:
            default:
                return f10;
            case 3:
                return 4.0f;
            case 4:
                return 3.0f;
            case 5:
                return 16.0f;
            case 6:
                return 9.0f;
            case 7:
            case 8:
            case 9:
                return 1.0f;
            case 10:
                return this.f34649p0.x;
        }
    }

    /* JADX INFO: renamed from: C */
    private float m34635C(float f10) {
        switch (C8129a.f34667b[this.f34629f0.ordinal()]) {
            case 1:
                return this.f34646o.height();
            case 2:
            default:
                return f10;
            case 3:
                return 3.0f;
            case 4:
                return 4.0f;
            case 5:
                return 9.0f;
            case 6:
                return 16.0f;
            case 7:
            case 8:
            case 9:
                return 1.0f;
            case 10:
                return this.f34649p0.y;
        }
    }

    /* JADX INFO: renamed from: D */
    private Bitmap m34636D(Bitmap bitmap) {
        Matrix matrix = new Matrix();
        matrix.setRotate(this.f34624d, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    /* JADX INFO: renamed from: E */
    private float m34637E(float f10) {
        return m34638F(f10, this.f34626e, this.f34628f);
    }

    /* JADX INFO: renamed from: F */
    private float m34638F(float f10, float f11, float f12) {
        return f10 % 180.0f == 0.0f ? f12 : f11;
    }

    /* JADX INFO: renamed from: G */
    private float m34639G(float f10) {
        return m34640H(f10, this.f34626e, this.f34628f);
    }

    /* JADX INFO: renamed from: H */
    private float m34640H(float f10, float f11, float f12) {
        return f10 % 180.0f == 0.0f ? f11 : f12;
    }

    /* JADX INFO: renamed from: I */
    private void m34641I(Context context, AttributeSet attributeSet, int i10, float f10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C13118a.f55891a, i10, 0);
        this.f34629f0 = EnumC8132d.SQUARE;
        try {
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(C13118a.f55906p);
                if (drawable != null) {
                    setImageDrawable(drawable);
                }
                EnumC8132d[] enumC8132dArrValues = EnumC8132d.values();
                int length = enumC8132dArrValues.length;
                int i11 = 0;
                while (true) {
                    if (i11 >= length) {
                        break;
                    }
                    EnumC8132d enumC8132d = enumC8132dArrValues[i11];
                    if (typedArrayObtainStyledAttributes.getInt(C13118a.f55896f, 3) == enumC8132d.m34702a()) {
                        this.f34629f0 = enumC8132d;
                        break;
                    }
                    i11++;
                }
                this.f34655s0 = typedArrayObtainStyledAttributes.getColor(C13118a.f55894d, 0);
                this.f34657t0 = typedArrayObtainStyledAttributes.getColor(C13118a.f55909s, -1157627904);
                this.f34659u0 = typedArrayObtainStyledAttributes.getColor(C13118a.f55897g, -1);
                this.f34661v0 = typedArrayObtainStyledAttributes.getColor(C13118a.f55902l, -1);
                this.f34662w0 = typedArrayObtainStyledAttributes.getColor(C13118a.f55899i, -1140850689);
                EnumC8135g[] enumC8135gArrValues = EnumC8135g.values();
                int length2 = enumC8135gArrValues.length;
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        break;
                    }
                    EnumC8135g enumC8135g = enumC8135gArrValues[i12];
                    if (typedArrayObtainStyledAttributes.getInt(C13118a.f55900j, 1) == enumC8135g.m34706a()) {
                        this.f34631g0 = enumC8135g;
                        break;
                    }
                    i12++;
                }
                EnumC8135g[] enumC8135gArrValues2 = EnumC8135g.values();
                int length3 = enumC8135gArrValues2.length;
                int i13 = 0;
                while (true) {
                    if (i13 >= length3) {
                        break;
                    }
                    EnumC8135g enumC8135g2 = enumC8135gArrValues2[i13];
                    if (typedArrayObtainStyledAttributes.getInt(C13118a.f55904n, 1) == enumC8135g2.m34706a()) {
                        this.f34633h0 = enumC8135g2;
                        break;
                    }
                    i13++;
                }
                setGuideShowMode(this.f34631g0);
                setHandleShowMode(this.f34633h0);
                this.f34637j0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C13118a.f55905o, (int) (14.0f * f10));
                this.f34639k0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C13118a.f55910t, 0);
                this.f34635i0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C13118a.f55908r, (int) (50.0f * f10));
                int i14 = (int) (f10 * 1.0f);
                this.f34651q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C13118a.f55898h, i14);
                this.f34653r0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(C13118a.f55901k, i14);
                this.f34645n0 = typedArrayObtainStyledAttributes.getBoolean(C13118a.f55895e, true);
                this.f34663x0 = m34685s(typedArrayObtainStyledAttributes.getFloat(C13118a.f55907q, 1.0f), 0.01f, 1.0f, 1.0f);
                this.f34664y0 = typedArrayObtainStyledAttributes.getBoolean(C13118a.f55893c, true);
                this.f34665z0 = typedArrayObtainStyledAttributes.getInt(C13118a.f55892b, 100);
                this.f34602A0 = typedArrayObtainStyledAttributes.getBoolean(C13118a.f55903m, true);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Exception e10) {
                e10.printStackTrace();
                typedArrayObtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: J */
    private boolean m34642J() {
        return getFrameH() < this.f34635i0;
    }

    /* JADX INFO: renamed from: K */
    private boolean m34643K(float f10, float f11) {
        RectF rectF = this.f34642m;
        float f12 = f10 - rectF.left;
        float f13 = f11 - rectF.bottom;
        return m34677l0((float) (this.f34637j0 + this.f34639k0)) >= (f12 * f12) + (f13 * f13);
    }

    /* JADX INFO: renamed from: L */
    private boolean m34644L(float f10, float f11) {
        RectF rectF = this.f34642m;
        float f12 = f10 - rectF.left;
        float f13 = f11 - rectF.top;
        return m34677l0((float) (this.f34637j0 + this.f34639k0)) >= (f12 * f12) + (f13 * f13);
    }

    /* JADX INFO: renamed from: M */
    private boolean m34645M(float f10, float f11) {
        RectF rectF = this.f34642m;
        float f12 = f10 - rectF.right;
        float f13 = f11 - rectF.bottom;
        return m34677l0((float) (this.f34637j0 + this.f34639k0)) >= (f12 * f12) + (f13 * f13);
    }

    /* JADX INFO: renamed from: N */
    private boolean m34646N(float f10, float f11) {
        RectF rectF = this.f34642m;
        float f12 = f10 - rectF.right;
        float f13 = f11 - rectF.top;
        return m34677l0((float) (this.f34637j0 + this.f34639k0)) >= (f12 * f12) + (f13 * f13);
    }

    /* JADX INFO: renamed from: O */
    private boolean m34647O(float f10, float f11) {
        RectF rectF = this.f34642m;
        if (rectF.left > f10 || rectF.right < f10 || rectF.top > f11 || rectF.bottom < f11) {
            return false;
        }
        this.f34627e0 = EnumC8136h.CENTER;
        return true;
    }

    /* JADX INFO: renamed from: P */
    private boolean m34648P(float f10) {
        RectF rectF = this.f34646o;
        return rectF.left <= f10 && rectF.right >= f10;
    }

    /* JADX INFO: renamed from: Q */
    private boolean m34649Q(float f10) {
        RectF rectF = this.f34646o;
        return rectF.top <= f10 && rectF.bottom >= f10;
    }

    /* JADX INFO: renamed from: R */
    private boolean m34650R() {
        return getFrameW() < this.f34635i0;
    }

    /* JADX INFO: renamed from: S */
    private void m34651S(float f10, float f11) {
        RectF rectF = this.f34642m;
        rectF.left += f10;
        rectF.right += f10;
        rectF.top += f11;
        rectF.bottom += f11;
        m34682p();
    }

    /* JADX INFO: renamed from: T */
    private void m34652T(float f10, float f11) {
        if (this.f34629f0 == EnumC8132d.FREE) {
            RectF rectF = this.f34642m;
            rectF.left += f10;
            rectF.bottom += f11;
            if (m34650R()) {
                this.f34642m.left -= this.f34635i0 - getFrameW();
            }
            if (m34642J()) {
                this.f34642m.bottom += this.f34635i0 - getFrameH();
            }
            m34683q();
            return;
        }
        float ratioY = (getRatioY() * f10) / getRatioX();
        RectF rectF2 = this.f34642m;
        rectF2.left += f10;
        rectF2.bottom -= ratioY;
        if (m34650R()) {
            float frameW = this.f34635i0 - getFrameW();
            this.f34642m.left -= frameW;
            this.f34642m.bottom += (frameW * getRatioY()) / getRatioX();
        }
        if (m34642J()) {
            float frameH = this.f34635i0 - getFrameH();
            this.f34642m.bottom += frameH;
            this.f34642m.left -= (frameH * getRatioX()) / getRatioY();
        }
        if (!m34648P(this.f34642m.left)) {
            float f12 = this.f34646o.left;
            RectF rectF3 = this.f34642m;
            float f13 = rectF3.left;
            float f14 = f12 - f13;
            rectF3.left = f13 + f14;
            this.f34642m.bottom -= (f14 * getRatioY()) / getRatioX();
        }
        if (m34649Q(this.f34642m.bottom)) {
            return;
        }
        RectF rectF4 = this.f34642m;
        float f15 = rectF4.bottom;
        float f16 = f15 - this.f34646o.bottom;
        rectF4.bottom = f15 - f16;
        this.f34642m.left += (f16 * getRatioX()) / getRatioY();
    }

    /* JADX INFO: renamed from: U */
    private void m34653U(float f10, float f11) {
        if (this.f34629f0 == EnumC8132d.FREE) {
            RectF rectF = this.f34642m;
            rectF.left += f10;
            rectF.top += f11;
            if (m34650R()) {
                this.f34642m.left -= this.f34635i0 - getFrameW();
            }
            if (m34642J()) {
                this.f34642m.top -= this.f34635i0 - getFrameH();
            }
            m34683q();
            return;
        }
        float ratioY = (getRatioY() * f10) / getRatioX();
        RectF rectF2 = this.f34642m;
        rectF2.left += f10;
        rectF2.top += ratioY;
        if (m34650R()) {
            float frameW = this.f34635i0 - getFrameW();
            this.f34642m.left -= frameW;
            this.f34642m.top -= (frameW * getRatioY()) / getRatioX();
        }
        if (m34642J()) {
            float frameH = this.f34635i0 - getFrameH();
            this.f34642m.top -= frameH;
            this.f34642m.left -= (frameH * getRatioX()) / getRatioY();
        }
        if (!m34648P(this.f34642m.left)) {
            float f12 = this.f34646o.left;
            RectF rectF3 = this.f34642m;
            float f13 = rectF3.left;
            float f14 = f12 - f13;
            rectF3.left = f13 + f14;
            this.f34642m.top += (f14 * getRatioY()) / getRatioX();
        }
        if (m34649Q(this.f34642m.top)) {
            return;
        }
        float f15 = this.f34646o.top;
        RectF rectF4 = this.f34642m;
        float f16 = rectF4.top;
        float f17 = f15 - f16;
        rectF4.top = f16 + f17;
        this.f34642m.left += (f17 * getRatioX()) / getRatioY();
    }

    /* JADX INFO: renamed from: V */
    private void m34654V(float f10, float f11) {
        if (this.f34629f0 == EnumC8132d.FREE) {
            RectF rectF = this.f34642m;
            rectF.right += f10;
            rectF.bottom += f11;
            if (m34650R()) {
                this.f34642m.right += this.f34635i0 - getFrameW();
            }
            if (m34642J()) {
                this.f34642m.bottom += this.f34635i0 - getFrameH();
            }
            m34683q();
            return;
        }
        float ratioY = (getRatioY() * f10) / getRatioX();
        RectF rectF2 = this.f34642m;
        rectF2.right += f10;
        rectF2.bottom += ratioY;
        if (m34650R()) {
            float frameW = this.f34635i0 - getFrameW();
            this.f34642m.right += frameW;
            this.f34642m.bottom += (frameW * getRatioY()) / getRatioX();
        }
        if (m34642J()) {
            float frameH = this.f34635i0 - getFrameH();
            this.f34642m.bottom += frameH;
            this.f34642m.right += (frameH * getRatioX()) / getRatioY();
        }
        if (!m34648P(this.f34642m.right)) {
            RectF rectF3 = this.f34642m;
            float f12 = rectF3.right;
            float f13 = f12 - this.f34646o.right;
            rectF3.right = f12 - f13;
            this.f34642m.bottom -= (f13 * getRatioY()) / getRatioX();
        }
        if (m34649Q(this.f34642m.bottom)) {
            return;
        }
        RectF rectF4 = this.f34642m;
        float f14 = rectF4.bottom;
        float f15 = f14 - this.f34646o.bottom;
        rectF4.bottom = f14 - f15;
        this.f34642m.right -= (f15 * getRatioX()) / getRatioY();
    }

    /* JADX INFO: renamed from: W */
    private void m34655W(float f10, float f11) {
        if (this.f34629f0 == EnumC8132d.FREE) {
            RectF rectF = this.f34642m;
            rectF.right += f10;
            rectF.top += f11;
            if (m34650R()) {
                this.f34642m.right += this.f34635i0 - getFrameW();
            }
            if (m34642J()) {
                this.f34642m.top -= this.f34635i0 - getFrameH();
            }
            m34683q();
            return;
        }
        float ratioY = (getRatioY() * f10) / getRatioX();
        RectF rectF2 = this.f34642m;
        rectF2.right += f10;
        rectF2.top -= ratioY;
        if (m34650R()) {
            float frameW = this.f34635i0 - getFrameW();
            this.f34642m.right += frameW;
            this.f34642m.top -= (frameW * getRatioY()) / getRatioX();
        }
        if (m34642J()) {
            float frameH = this.f34635i0 - getFrameH();
            this.f34642m.top -= frameH;
            this.f34642m.right += (frameH * getRatioX()) / getRatioY();
        }
        if (!m34648P(this.f34642m.right)) {
            RectF rectF3 = this.f34642m;
            float f12 = rectF3.right;
            float f13 = f12 - this.f34646o.right;
            rectF3.right = f12 - f13;
            this.f34642m.top += (f13 * getRatioY()) / getRatioX();
        }
        if (m34649Q(this.f34642m.top)) {
            return;
        }
        float f14 = this.f34646o.top;
        RectF rectF4 = this.f34642m;
        float f15 = rectF4.top;
        float f16 = f14 - f15;
        rectF4.top = f15 + f16;
        this.f34642m.right -= (f16 * getRatioX()) / getRatioY();
    }

    /* JADX INFO: renamed from: X */
    private void m34656X() {
        this.f34627e0 = EnumC8136h.OUT_OF_BOUNDS;
        invalidate();
    }

    /* JADX INFO: renamed from: Y */
    private void m34657Y(MotionEvent motionEvent) {
        invalidate();
        this.f34650q = motionEvent.getX();
        this.f34652r = motionEvent.getY();
        m34684r(motionEvent.getX(), motionEvent.getY());
    }

    /* JADX INFO: renamed from: Z */
    private void m34658Z(MotionEvent motionEvent) {
        float x10 = motionEvent.getX() - this.f34650q;
        float y10 = motionEvent.getY() - this.f34652r;
        int i10 = C8129a.f34666a[this.f34627e0.ordinal()];
        if (i10 == 1) {
            m34651S(x10, y10);
        } else if (i10 == 2) {
            m34653U(x10, y10);
        } else if (i10 == 3) {
            m34655W(x10, y10);
        } else if (i10 == 4) {
            m34652T(x10, y10);
        } else if (i10 == 5) {
            m34654V(x10, y10);
        }
        invalidate();
        this.f34650q = motionEvent.getX();
        this.f34652r = motionEvent.getY();
    }

    /* JADX INFO: renamed from: a0 */
    private void m34660a0(MotionEvent motionEvent) {
        EnumC8135g enumC8135g = this.f34631g0;
        EnumC8135g enumC8135g2 = EnumC8135g.SHOW_ON_TOUCH;
        if (enumC8135g == enumC8135g2) {
            this.f34641l0 = false;
        }
        if (this.f34633h0 == enumC8135g2) {
            this.f34643m0 = false;
        }
        this.f34627e0 = EnumC8136h.OUT_OF_BOUNDS;
        invalidate();
    }

    /* JADX INFO: renamed from: b0 */
    private void m34662b0(int i10) {
        if (this.f34646o == null) {
            return;
        }
        if (this.f34656t) {
            getAnimator().mo54030a();
        }
        RectF rectF = new RectF(this.f34642m);
        RectF rectFM34678m = m34678m(this.f34646o);
        float f10 = rectFM34678m.left - rectF.left;
        float f11 = rectFM34678m.top - rectF.top;
        float f12 = rectFM34678m.right - rectF.right;
        float f13 = rectFM34678m.bottom - rectF.bottom;
        if (!this.f34664y0) {
            this.f34642m = m34678m(this.f34646o);
            invalidate();
        } else {
            InterfaceC13306a animator = getAnimator();
            animator.mo54031b(new C8130b(rectF, f10, f11, f12, f13, rectFM34678m));
            animator.mo54032c(i10);
        }
    }

    /* JADX INFO: renamed from: c0 */
    private void m34664c0() {
        if (this.f34619a0.get()) {
            return;
        }
        this.f34604J = null;
        this.f34605K = null;
        this.f34614T = 0;
        this.f34615U = 0;
        this.f34616V = 0;
        this.f34617W = 0;
        this.f34624d = this.f34606L;
    }

    private InterfaceC13306a getAnimator() {
        m34673j0();
        return this.f34658u;
    }

    private Bitmap getBitmap() {
        Drawable drawable = getDrawable();
        if (drawable == null || !(drawable instanceof BitmapDrawable)) {
            return null;
        }
        return ((BitmapDrawable) drawable).getBitmap();
    }

    private Bitmap getCroppedBitmapFromUri() {
        InputStream inputStreamOpenInputStream = null;
        try {
            inputStreamOpenInputStream = getContext().getContentResolver().openInputStream(this.f34604J);
            BitmapRegionDecoder bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(inputStreamOpenInputStream, false);
            int width = bitmapRegionDecoderNewInstance.getWidth();
            int height = bitmapRegionDecoderNewInstance.getHeight();
            Rect rectM34676l = m34676l(width, height);
            if (this.f34624d != 0.0f) {
                Matrix matrix = new Matrix();
                matrix.setRotate(-this.f34624d);
                RectF rectF = new RectF();
                matrix.mapRect(rectF, new RectF(rectM34676l));
                rectF.offset(rectF.left < 0.0f ? width : 0.0f, rectF.top < 0.0f ? height : 0.0f);
                rectM34676l = new Rect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
            }
            Bitmap bitmapDecodeRegion = bitmapRegionDecoderNewInstance.decodeRegion(rectM34676l, new BitmapFactory.Options());
            if (this.f34624d != 0.0f) {
                Bitmap bitmapM34636D = m34636D(bitmapDecodeRegion);
                if (bitmapDecodeRegion != getBitmap() && bitmapDecodeRegion != bitmapM34636D) {
                    bitmapDecodeRegion.recycle();
                }
                bitmapDecodeRegion = bitmapM34636D;
            }
            C13584b.m55365a(inputStreamOpenInputStream);
            return bitmapDecodeRegion;
        } catch (Throwable th) {
            C13584b.m55365a(inputStreamOpenInputStream);
            throw th;
        }
    }

    private float getDensity() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.density;
    }

    private float getFrameH() {
        RectF rectF = this.f34642m;
        return rectF.bottom - rectF.top;
    }

    private float getFrameW() {
        RectF rectF = this.f34642m;
        return rectF.right - rectF.left;
    }

    private float getRatioX() {
        int i10 = C8129a.f34667b[this.f34629f0.ordinal()];
        if (i10 == 1) {
            return this.f34646o.width();
        }
        if (i10 == 10) {
            return this.f34649p0.x;
        }
        if (i10 == 3) {
            return 4.0f;
        }
        if (i10 == 4) {
            return 3.0f;
        }
        if (i10 != 5) {
            return i10 != 6 ? 1.0f : 9.0f;
        }
        return 16.0f;
    }

    private float getRatioY() {
        int i10 = C8129a.f34667b[this.f34629f0.ordinal()];
        if (i10 == 1) {
            return this.f34646o.height();
        }
        if (i10 == 10) {
            return this.f34649p0.y;
        }
        if (i10 == 3) {
            return 3.0f;
        }
        if (i10 == 4) {
            return 4.0f;
        }
        if (i10 != 5) {
            return i10 != 6 ? 1.0f : 16.0f;
        }
        return 9.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i0 */
    public void m34671i0() {
        this.f34632h.reset();
        Matrix matrix = this.f34632h;
        PointF pointF = this.f34648p;
        matrix.setTranslate(pointF.x - (this.f34626e * 0.5f), pointF.y - (this.f34628f * 0.5f));
        Matrix matrix2 = this.f34632h;
        float f10 = this.f34622c;
        PointF pointF2 = this.f34648p;
        matrix2.postScale(f10, f10, pointF2.x, pointF2.y);
        Matrix matrix3 = this.f34632h;
        float f11 = this.f34624d;
        PointF pointF3 = this.f34648p;
        matrix3.postRotate(f11, pointF3.x, pointF3.y);
    }

    /* JADX INFO: renamed from: j0 */
    private void m34673j0() {
        if (this.f34658u == null) {
            this.f34658u = new C13308c(this.f34601A);
        }
    }

    /* JADX INFO: renamed from: k */
    private RectF m34674k(RectF rectF) {
        RectF rectF2 = new RectF();
        float f10 = rectF.left;
        float f11 = this.f34622c;
        rectF2.set(f10 * f11, rectF.top * f11, rectF.right * f11, rectF.bottom * f11);
        RectF rectF3 = this.f34646o;
        rectF2.offset(rectF3.left, rectF3.top);
        rectF2.set(Math.max(this.f34646o.left, rectF2.left), Math.max(this.f34646o.top, rectF2.top), Math.min(this.f34646o.right, rectF2.right), Math.min(this.f34646o.bottom, rectF2.bottom));
        return rectF2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k0 */
    public void m34675k0(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return;
        }
        setCenter(new PointF(getPaddingLeft() + (i10 * 0.5f), getPaddingTop() + (i11 * 0.5f)));
        setScale(m34681o(i10, i11, this.f34624d));
        m34671i0();
        RectF rectFM34680n = m34680n(new RectF(0.0f, 0.0f, this.f34626e, this.f34628f), this.f34632h);
        this.f34646o = rectFM34680n;
        RectF rectF = this.f34644n;
        if (rectF != null) {
            this.f34642m = m34674k(rectF);
        } else {
            this.f34642m = m34678m(rectFM34680n);
        }
        this.f34630g = true;
        invalidate();
    }

    /* JADX INFO: renamed from: l */
    private Rect m34676l(int i10, int i11) {
        float f10 = i10;
        float f11 = i11;
        float fM34640H = m34640H(this.f34624d, f10, f11) / this.f34646o.width();
        RectF rectF = this.f34646o;
        float f12 = rectF.left * fM34640H;
        float f13 = rectF.top * fM34640H;
        return new Rect(Math.max(Math.round((this.f34642m.left * fM34640H) - f12), 0), Math.max(Math.round((this.f34642m.top * fM34640H) - f13), 0), Math.min(Math.round((this.f34642m.right * fM34640H) - f12), Math.round(m34640H(this.f34624d, f10, f11))), Math.min(Math.round((this.f34642m.bottom * fM34640H) - f13), Math.round(m34638F(this.f34624d, f10, f11))));
    }

    /* JADX INFO: renamed from: l0 */
    private float m34677l0(float f10) {
        return f10 * f10;
    }

    /* JADX INFO: renamed from: m */
    private RectF m34678m(RectF rectF) {
        float fM34634B = m34634B(rectF.width());
        float fM34635C = m34635C(rectF.height());
        float fWidth = rectF.width() / rectF.height();
        float f10 = fM34634B / fM34635C;
        float f11 = rectF.left;
        float f12 = rectF.top;
        float f13 = rectF.right;
        float f14 = rectF.bottom;
        if (f10 >= fWidth) {
            float f15 = (f12 + f14) * 0.5f;
            float fWidth2 = (rectF.width() / f10) * 0.5f;
            f14 = f15 + fWidth2;
            f12 = f15 - fWidth2;
        } else if (f10 < fWidth) {
            float f16 = (f11 + f13) * 0.5f;
            float fHeight = rectF.height() * f10 * 0.5f;
            f13 = f16 + fHeight;
            f11 = f16 - fHeight;
        }
        float f17 = f13 - f11;
        float f18 = f14 - f12;
        float f19 = f11 + (f17 / 2.0f);
        float f20 = f12 + (f18 / 2.0f);
        float f21 = this.f34663x0;
        float f22 = (f17 * f21) / 2.0f;
        float f23 = (f18 * f21) / 2.0f;
        return new RectF(f19 - f22, f20 - f23, f19 + f22, f20 + f23);
    }

    /* JADX INFO: renamed from: m0 */
    private void m34679m0() {
        if (getDrawable() != null) {
            m34675k0(this.f34618a, this.f34620b);
        }
    }

    /* JADX INFO: renamed from: n */
    private RectF m34680n(RectF rectF, Matrix matrix) {
        RectF rectF2 = new RectF();
        matrix.mapRect(rectF2, rectF);
        return rectF2;
    }

    /* JADX INFO: renamed from: o */
    private float m34681o(int i10, int i11, float f10) {
        this.f34626e = getDrawable().getIntrinsicWidth();
        float intrinsicHeight = getDrawable().getIntrinsicHeight();
        this.f34628f = intrinsicHeight;
        if (this.f34626e <= 0.0f) {
            this.f34626e = i10;
        }
        if (intrinsicHeight <= 0.0f) {
            this.f34628f = i11;
        }
        float f11 = i10;
        float f12 = i11;
        float f13 = f11 / f12;
        float fM34639G = m34639G(f10) / m34637E(f10);
        if (fM34639G >= f13) {
            return f11 / m34639G(f10);
        }
        if (fM34639G < f13) {
            return f12 / m34637E(f10);
        }
        return 1.0f;
    }

    /* JADX INFO: renamed from: p */
    private void m34682p() {
        RectF rectF = this.f34642m;
        float f10 = rectF.left;
        RectF rectF2 = this.f34646o;
        float f11 = f10 - rectF2.left;
        if (f11 < 0.0f) {
            rectF.left = f10 - f11;
            rectF.right -= f11;
        }
        float f12 = rectF.right;
        float f13 = f12 - rectF2.right;
        if (f13 > 0.0f) {
            rectF.left -= f13;
            rectF.right = f12 - f13;
        }
        float f14 = rectF.top;
        float f15 = f14 - rectF2.top;
        if (f15 < 0.0f) {
            rectF.top = f14 - f15;
            rectF.bottom -= f15;
        }
        float f16 = rectF.bottom;
        float f17 = f16 - rectF2.bottom;
        if (f17 > 0.0f) {
            rectF.top -= f17;
            rectF.bottom = f16 - f17;
        }
    }

    /* JADX INFO: renamed from: q */
    private void m34683q() {
        RectF rectF = this.f34642m;
        float f10 = rectF.left;
        RectF rectF2 = this.f34646o;
        float f11 = f10 - rectF2.left;
        float f12 = rectF.right;
        float f13 = f12 - rectF2.right;
        float f14 = rectF.top;
        float f15 = f14 - rectF2.top;
        float f16 = rectF.bottom;
        float f17 = f16 - rectF2.bottom;
        if (f11 < 0.0f) {
            rectF.left = f10 - f11;
        }
        if (f13 > 0.0f) {
            rectF.right = f12 - f13;
        }
        if (f15 < 0.0f) {
            rectF.top = f14 - f15;
        }
        if (f17 > 0.0f) {
            rectF.bottom = f16 - f17;
        }
    }

    /* JADX INFO: renamed from: r */
    private void m34684r(float f10, float f11) {
        if (m34644L(f10, f11)) {
            this.f34627e0 = EnumC8136h.LEFT_TOP;
            EnumC8135g enumC8135g = this.f34633h0;
            EnumC8135g enumC8135g2 = EnumC8135g.SHOW_ON_TOUCH;
            if (enumC8135g == enumC8135g2) {
                this.f34643m0 = true;
            }
            if (this.f34631g0 == enumC8135g2) {
                this.f34641l0 = true;
                return;
            }
            return;
        }
        if (m34646N(f10, f11)) {
            this.f34627e0 = EnumC8136h.RIGHT_TOP;
            EnumC8135g enumC8135g3 = this.f34633h0;
            EnumC8135g enumC8135g4 = EnumC8135g.SHOW_ON_TOUCH;
            if (enumC8135g3 == enumC8135g4) {
                this.f34643m0 = true;
            }
            if (this.f34631g0 == enumC8135g4) {
                this.f34641l0 = true;
                return;
            }
            return;
        }
        if (m34643K(f10, f11)) {
            this.f34627e0 = EnumC8136h.LEFT_BOTTOM;
            EnumC8135g enumC8135g5 = this.f34633h0;
            EnumC8135g enumC8135g6 = EnumC8135g.SHOW_ON_TOUCH;
            if (enumC8135g5 == enumC8135g6) {
                this.f34643m0 = true;
            }
            if (this.f34631g0 == enumC8135g6) {
                this.f34641l0 = true;
                return;
            }
            return;
        }
        if (!m34645M(f10, f11)) {
            if (!m34647O(f10, f11)) {
                this.f34627e0 = EnumC8136h.OUT_OF_BOUNDS;
                return;
            }
            if (this.f34631g0 == EnumC8135g.SHOW_ON_TOUCH) {
                this.f34641l0 = true;
            }
            this.f34627e0 = EnumC8136h.CENTER;
            return;
        }
        this.f34627e0 = EnumC8136h.RIGHT_BOTTOM;
        EnumC8135g enumC8135g7 = this.f34633h0;
        EnumC8135g enumC8135g8 = EnumC8135g.SHOW_ON_TOUCH;
        if (enumC8135g7 == enumC8135g8) {
            this.f34643m0 = true;
        }
        if (this.f34631g0 == enumC8135g8) {
            this.f34641l0 = true;
        }
    }

    /* JADX INFO: renamed from: s */
    private float m34685s(float f10, float f11, float f12, float f13) {
        return (f10 < f11 || f10 > f12) ? f13 : f10;
    }

    private void setCenter(PointF pointF) {
        this.f34648p = pointF;
    }

    private void setImageDrawableInternal(Drawable drawable) {
        super.setImageDrawable(drawable);
        m34679m0();
    }

    private void setScale(float f10) {
        this.f34622c = f10;
    }

    /* JADX INFO: renamed from: t */
    private void m34686t(Canvas canvas) {
        if (this.f34645n0 && !this.f34654s) {
            m34692z(canvas);
            m34688v(canvas);
            if (this.f34641l0) {
                m34689w(canvas);
            }
            if (this.f34643m0) {
                m34691y(canvas);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    private void m34687u(Canvas canvas) {
        int i10;
        StringBuilder sb2;
        Paint.FontMetrics fontMetrics = this.f34640l.getFontMetrics();
        this.f34640l.measureText("W");
        int i11 = (int) (fontMetrics.descent - fontMetrics.ascent);
        int density = (int) (this.f34646o.left + (this.f34637j0 * 0.5f * getDensity()));
        int density2 = (int) (this.f34646o.top + i11 + (this.f34637j0 * 0.5f * getDensity()));
        StringBuilder sb3 = new StringBuilder();
        sb3.append("LOADED FROM: ");
        sb3.append(this.f34604J != null ? "Uri" : "Bitmap");
        float f10 = density;
        canvas.drawText(sb3.toString(), f10, density2, this.f34640l);
        StringBuilder sb4 = new StringBuilder();
        if (this.f34604J == null) {
            sb4.append("INPUT_IMAGE_SIZE: ");
            sb4.append((int) this.f34626e);
            sb4.append("x");
            sb4.append((int) this.f34628f);
            i10 = density2 + i11;
            canvas.drawText(sb4.toString(), f10, i10, this.f34640l);
            sb2 = new StringBuilder();
        } else {
            i10 = density2 + i11;
            canvas.drawText("INPUT_IMAGE_SIZE: " + this.f34614T + "x" + this.f34615U, f10, i10, this.f34640l);
            sb2 = new StringBuilder();
        }
        sb2.append("LOADED_IMAGE_SIZE: ");
        sb2.append(getBitmap().getWidth());
        sb2.append("x");
        sb2.append(getBitmap().getHeight());
        int i12 = i10 + i11;
        canvas.drawText(sb2.toString(), f10, i12, this.f34640l);
        StringBuilder sb5 = new StringBuilder();
        if (this.f34616V > 0 && this.f34617W > 0) {
            sb5.append("OUTPUT_IMAGE_SIZE: ");
            sb5.append(this.f34616V);
            sb5.append("x");
            sb5.append(this.f34617W);
            int i13 = i12 + i11;
            canvas.drawText(sb5.toString(), f10, i13, this.f34640l);
            int i14 = i13 + i11;
            canvas.drawText("EXIF ROTATION: " + this.f34606L, f10, i14, this.f34640l);
            i12 = i14 + i11;
            canvas.drawText("CURRENT_ROTATION: " + ((int) this.f34624d), f10, i12, this.f34640l);
        }
        canvas.drawText("FRAME_RECT: " + this.f34642m.toString(), f10, i12 + i11, this.f34640l);
        StringBuilder sb6 = new StringBuilder();
        sb6.append("ACTUAL_CROP_RECT: ");
        sb6.append(getActualCropRect() != null ? getActualCropRect().toString() : "");
        canvas.drawText(sb6.toString(), f10, r2 + i11, this.f34640l);
    }

    /* JADX INFO: renamed from: v */
    private void m34688v(Canvas canvas) {
        this.f34636j.setAntiAlias(true);
        this.f34636j.setFilterBitmap(true);
        this.f34636j.setStyle(Paint.Style.STROKE);
        this.f34636j.setColor(this.f34659u0);
        this.f34636j.setStrokeWidth(this.f34651q0);
        canvas.drawRect(this.f34642m, this.f34636j);
    }

    /* JADX INFO: renamed from: w */
    private void m34689w(Canvas canvas) {
        this.f34636j.setColor(this.f34662w0);
        this.f34636j.setStrokeWidth(this.f34653r0);
        RectF rectF = this.f34642m;
        float f10 = rectF.left;
        float f11 = rectF.right;
        float f12 = f10 + ((f11 - f10) / 3.0f);
        float f13 = f11 - ((f11 - f10) / 3.0f);
        float f14 = rectF.top;
        float f15 = rectF.bottom;
        float f16 = ((f15 - f14) / 3.0f) + f14;
        float f17 = f15 - ((f15 - f14) / 3.0f);
        canvas.drawLine(f12, f14, f12, f15, this.f34636j);
        RectF rectF2 = this.f34642m;
        canvas.drawLine(f13, rectF2.top, f13, rectF2.bottom, this.f34636j);
        RectF rectF3 = this.f34642m;
        canvas.drawLine(rectF3.left, f16, rectF3.right, f16, this.f34636j);
        RectF rectF4 = this.f34642m;
        canvas.drawLine(rectF4.left, f17, rectF4.right, f17, this.f34636j);
    }

    /* JADX INFO: renamed from: x */
    private void m34690x(Canvas canvas) {
        this.f34636j.setStyle(Paint.Style.FILL);
        this.f34636j.setColor(-1157627904);
        RectF rectF = new RectF(this.f34642m);
        rectF.offset(0.0f, 1.0f);
        canvas.drawCircle(rectF.left, rectF.top, this.f34637j0, this.f34636j);
        canvas.drawCircle(rectF.right, rectF.top, this.f34637j0, this.f34636j);
        canvas.drawCircle(rectF.left, rectF.bottom, this.f34637j0, this.f34636j);
        canvas.drawCircle(rectF.right, rectF.bottom, this.f34637j0, this.f34636j);
    }

    /* JADX INFO: renamed from: y */
    private void m34691y(Canvas canvas) {
        if (this.f34602A0) {
            m34690x(canvas);
        }
        this.f34636j.setStyle(Paint.Style.FILL);
        this.f34636j.setColor(this.f34661v0);
        RectF rectF = this.f34642m;
        canvas.drawCircle(rectF.left, rectF.top, this.f34637j0, this.f34636j);
        RectF rectF2 = this.f34642m;
        canvas.drawCircle(rectF2.right, rectF2.top, this.f34637j0, this.f34636j);
        RectF rectF3 = this.f34642m;
        canvas.drawCircle(rectF3.left, rectF3.bottom, this.f34637j0, this.f34636j);
        RectF rectF4 = this.f34642m;
        canvas.drawCircle(rectF4.right, rectF4.bottom, this.f34637j0, this.f34636j);
    }

    /* JADX INFO: renamed from: z */
    private void m34692z(Canvas canvas) {
        EnumC8132d enumC8132d;
        this.f34634i.setAntiAlias(true);
        this.f34634i.setFilterBitmap(true);
        this.f34634i.setColor(this.f34657t0);
        this.f34634i.setStyle(Paint.Style.FILL);
        Path path = new Path();
        RectF rectF = new RectF((float) Math.floor(this.f34646o.left), (float) Math.floor(this.f34646o.top), (float) Math.ceil(this.f34646o.right), (float) Math.ceil(this.f34646o.bottom));
        if (this.f34656t || !((enumC8132d = this.f34629f0) == EnumC8132d.CIRCLE || enumC8132d == EnumC8132d.CIRCLE_SQUARE)) {
            path.addRect(rectF, Path.Direction.CW);
            path.addRect(this.f34642m, Path.Direction.CCW);
            canvas.drawPath(path, this.f34634i);
        } else {
            path.addRect(rectF, Path.Direction.CW);
            RectF rectF2 = this.f34642m;
            PointF pointF = new PointF((rectF2.left + rectF2.right) / 2.0f, (rectF2.top + rectF2.bottom) / 2.0f);
            RectF rectF3 = this.f34642m;
            path.addCircle(pointF.x, pointF.y, (rectF3.right - rectF3.left) / 2.0f, Path.Direction.CCW);
            canvas.drawPath(path, this.f34634i);
        }
    }

    /* JADX INFO: renamed from: A */
    public Bitmap m34693A(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        int width = bitmap.getWidth() / 2;
        int height = bitmap.getHeight() / 2;
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        canvas.drawCircle(width, height, Math.min(width, height), paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, rect, rect, paint);
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: d0 */
    public void m34694d0(EnumC8133e enumC8133e) {
        m34695e0(enumC8133e, this.f34665z0);
    }

    /* JADX INFO: renamed from: e0 */
    public void m34695e0(EnumC8133e enumC8133e, int i10) {
        if (this.f34654s) {
            getAnimator().mo54030a();
        }
        float f10 = this.f34624d;
        float fM34703a = f10 + enumC8133e.m34703a();
        float f11 = fM34703a - f10;
        float f12 = this.f34622c;
        float fM34681o = m34681o(this.f34618a, this.f34620b, fM34703a);
        if (this.f34664y0) {
            InterfaceC13306a animator = getAnimator();
            animator.mo54031b(new C8131c(f10, f11, f12, fM34681o - f12, fM34703a, fM34681o));
            animator.mo54032c(i10);
        } else {
            this.f34624d = fM34703a % 360.0f;
            this.f34622c = fM34681o;
            m34675k0(this.f34618a, this.f34620b);
        }
    }

    /* JADX INFO: renamed from: f0 */
    public void m34696f0(EnumC8132d enumC8132d, int i10) {
        if (enumC8132d == EnumC8132d.CUSTOM) {
            m34697g0(1, 1);
        } else {
            this.f34629f0 = enumC8132d;
            m34662b0(i10);
        }
    }

    /* JADX INFO: renamed from: g0 */
    public void m34697g0(int i10, int i11) {
        m34698h0(i10, i11, this.f34665z0);
    }

    public RectF getActualCropRect() {
        RectF rectF = this.f34646o;
        if (rectF == null) {
            return null;
        }
        float f10 = rectF.left;
        float f11 = this.f34622c;
        float f12 = f10 / f11;
        float f13 = rectF.top / f11;
        RectF rectF2 = this.f34642m;
        return new RectF(Math.max(0.0f, (rectF2.left / f11) - f12), Math.max(0.0f, (rectF2.top / f11) - f13), Math.min(this.f34646o.right / this.f34622c, (rectF2.right / f11) - f12), Math.min(this.f34646o.bottom / this.f34622c, (rectF2.bottom / f11) - f13));
    }

    public Bitmap getCroppedBitmap() {
        Bitmap bitmap = getBitmap();
        if (bitmap == null) {
            return null;
        }
        Bitmap bitmapM34636D = m34636D(bitmap);
        Rect rectM34676l = m34676l(bitmap.getWidth(), bitmap.getHeight());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapM34636D, rectM34676l.left, rectM34676l.top, rectM34676l.width(), rectM34676l.height(), (Matrix) null, false);
        if (bitmapM34636D != bitmapCreateBitmap && bitmapM34636D != bitmap) {
            bitmapM34636D.recycle();
        }
        if (this.f34629f0 != EnumC8132d.CIRCLE) {
            return bitmapCreateBitmap;
        }
        Bitmap bitmapM34693A = m34693A(bitmapCreateBitmap);
        if (bitmapCreateBitmap != getBitmap()) {
            bitmapCreateBitmap.recycle();
        }
        return bitmapM34693A;
    }

    public Bitmap getImageBitmap() {
        return getBitmap();
    }

    public Uri getSaveUri() {
        return this.f34605K;
    }

    public Uri getSourceUri() {
        return this.f34604J;
    }

    /* JADX INFO: renamed from: h0 */
    public void m34698h0(int i10, int i11, int i12) {
        if (i10 == 0 || i11 == 0) {
            return;
        }
        this.f34629f0 = EnumC8132d.CUSTOM;
        this.f34649p0 = new PointF(i10, i11);
        m34662b0(i12);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        this.f34625d0.shutdown();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        canvas.drawColor(this.f34655s0);
        if (this.f34630g) {
            m34671i0();
            Bitmap bitmap = getBitmap();
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, this.f34632h, this.f34638k);
                m34686t(canvas);
            }
            if (this.f34611Q) {
                m34687u(canvas);
            }
        }
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (getDrawable() != null) {
            m34675k0(this.f34618a, this.f34620b);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i10, int i11) {
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        setMeasuredDimension(size, size2);
        this.f34618a = (size - getPaddingLeft()) - getPaddingRight();
        this.f34620b = (size2 - getPaddingTop()) - getPaddingBottom();
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C8134f c8134f = (C8134f) parcelable;
        super.onRestoreInstanceState(c8134f.getSuperState());
        this.f34629f0 = c8134f.f34718a;
        this.f34655s0 = c8134f.f34719b;
        this.f34657t0 = c8134f.f34720c;
        this.f34659u0 = c8134f.f34721d;
        this.f34631g0 = c8134f.f34722e;
        this.f34633h0 = c8134f.f34723f;
        this.f34641l0 = c8134f.f34724g;
        this.f34643m0 = c8134f.f34725h;
        this.f34637j0 = c8134f.f34726i;
        this.f34639k0 = c8134f.f34727j;
        this.f34635i0 = c8134f.f34728k;
        this.f34649p0 = new PointF(c8134f.f34729l, c8134f.f34730m);
        this.f34651q0 = c8134f.f34731n;
        this.f34653r0 = c8134f.f34732o;
        this.f34645n0 = c8134f.f34733p;
        this.f34661v0 = c8134f.f34734q;
        this.f34662w0 = c8134f.f34735r;
        this.f34663x0 = c8134f.f34736s;
        this.f34624d = c8134f.f34737t;
        this.f34664y0 = c8134f.f34738u;
        this.f34665z0 = c8134f.f34739v;
        this.f34606L = c8134f.f34703A;
        this.f34604J = c8134f.f34704I;
        this.f34605K = c8134f.f34705J;
        this.f34612R = c8134f.f34706K;
        this.f34613S = c8134f.f34707L;
        this.f34611Q = c8134f.f34708M;
        this.f34607M = c8134f.f34709N;
        this.f34608N = c8134f.f34710O;
        this.f34609O = c8134f.f34711P;
        this.f34610P = c8134f.f34712Q;
        this.f34602A0 = c8134f.f34713R;
        this.f34614T = c8134f.f34714S;
        this.f34615U = c8134f.f34715T;
        this.f34616V = c8134f.f34716U;
        this.f34617W = c8134f.f34717V;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C8134f c8134f = new C8134f(super.onSaveInstanceState());
        c8134f.f34718a = this.f34629f0;
        c8134f.f34719b = this.f34655s0;
        c8134f.f34720c = this.f34657t0;
        c8134f.f34721d = this.f34659u0;
        c8134f.f34722e = this.f34631g0;
        c8134f.f34723f = this.f34633h0;
        c8134f.f34724g = this.f34641l0;
        c8134f.f34725h = this.f34643m0;
        c8134f.f34726i = this.f34637j0;
        c8134f.f34727j = this.f34639k0;
        c8134f.f34728k = this.f34635i0;
        PointF pointF = this.f34649p0;
        c8134f.f34729l = pointF.x;
        c8134f.f34730m = pointF.y;
        c8134f.f34731n = this.f34651q0;
        c8134f.f34732o = this.f34653r0;
        c8134f.f34733p = this.f34645n0;
        c8134f.f34734q = this.f34661v0;
        c8134f.f34735r = this.f34662w0;
        c8134f.f34736s = this.f34663x0;
        c8134f.f34737t = this.f34624d;
        c8134f.f34738u = this.f34664y0;
        c8134f.f34739v = this.f34665z0;
        c8134f.f34703A = this.f34606L;
        c8134f.f34704I = this.f34604J;
        c8134f.f34705J = this.f34605K;
        c8134f.f34706K = this.f34612R;
        c8134f.f34707L = this.f34613S;
        c8134f.f34708M = this.f34611Q;
        c8134f.f34709N = this.f34607M;
        c8134f.f34710O = this.f34608N;
        c8134f.f34711P = this.f34609O;
        c8134f.f34712Q = this.f34610P;
        c8134f.f34713R = this.f34602A0;
        c8134f.f34714S = this.f34614T;
        c8134f.f34715T = this.f34615U;
        c8134f.f34716U = this.f34616V;
        c8134f.f34717V = this.f34617W;
        return c8134f;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f34630g || !this.f34645n0 || !this.f34647o0 || this.f34654s || this.f34656t || this.f34619a0.get() || this.f34621b0.get()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            m34657Y(motionEvent);
            return true;
        }
        if (action == 1) {
            getParent().requestDisallowInterceptTouchEvent(false);
            m34660a0(motionEvent);
            return true;
        }
        if (action == 2) {
            m34658Z(motionEvent);
            if (this.f34627e0 != EnumC8136h.OUT_OF_BOUNDS) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            return true;
        }
        if (action != 3) {
            return false;
        }
        getParent().requestDisallowInterceptTouchEvent(false);
        m34656X();
        return true;
    }

    public void setAnimationDuration(int i10) {
        this.f34665z0 = i10;
    }

    public void setAnimationEnabled(boolean z10) {
        this.f34664y0 = z10;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.f34655s0 = i10;
        invalidate();
    }

    public void setCompressFormat(Bitmap.CompressFormat compressFormat) {
        this.f34612R = compressFormat;
    }

    public void setCompressQuality(int i10) {
        this.f34613S = i10;
    }

    public void setCropEnabled(boolean z10) {
        this.f34645n0 = z10;
        invalidate();
    }

    public void setCropMode(EnumC8132d enumC8132d) {
        m34696f0(enumC8132d, this.f34665z0);
    }

    public void setDebug(boolean z10) {
        this.f34611Q = z10;
        C13583a.f57961a = true;
        invalidate();
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f34647o0 = z10;
    }

    public void setFrameColor(int i10) {
        this.f34659u0 = i10;
        invalidate();
    }

    public void setFrameStrokeWeightInDp(int i10) {
        this.f34651q0 = i10 * getDensity();
        invalidate();
    }

    public void setGuideColor(int i10) {
        this.f34662w0 = i10;
        invalidate();
    }

    public void setGuideShowMode(EnumC8135g enumC8135g) {
        this.f34631g0 = enumC8135g;
        int i10 = C8129a.f34668c[enumC8135g.ordinal()];
        if (i10 == 1) {
            this.f34641l0 = true;
        } else if (i10 == 2 || i10 == 3) {
            this.f34641l0 = false;
        }
        invalidate();
    }

    public void setGuideStrokeWeightInDp(int i10) {
        this.f34653r0 = i10 * getDensity();
        invalidate();
    }

    public void setHandleColor(int i10) {
        this.f34661v0 = i10;
        invalidate();
    }

    public void setHandleShadowEnabled(boolean z10) {
        this.f34602A0 = z10;
    }

    public void setHandleShowMode(EnumC8135g enumC8135g) {
        this.f34633h0 = enumC8135g;
        int i10 = C8129a.f34668c[enumC8135g.ordinal()];
        if (i10 == 1) {
            this.f34643m0 = true;
        } else if (i10 == 2 || i10 == 3) {
            this.f34643m0 = false;
        }
        invalidate();
    }

    public void setHandleSizeInDp(int i10) {
        this.f34637j0 = (int) (i10 * getDensity());
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f34630g = false;
        m34664c0();
        setImageDrawableInternal(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        this.f34630g = false;
        m34664c0();
        super.setImageResource(i10);
        m34679m0();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        this.f34630g = false;
        super.setImageURI(uri);
        m34679m0();
    }

    public void setInitialFrameScale(float f10) {
        this.f34663x0 = m34685s(f10, 0.01f, 1.0f, 1.0f);
    }

    public void setInterpolator(Interpolator interpolator) {
        this.f34601A = interpolator;
        this.f34658u = null;
        m34673j0();
    }

    public void setLoggingEnabled(boolean z10) {
        C13583a.f57961a = z10;
    }

    public void setMinFrameSizeInDp(int i10) {
        this.f34635i0 = i10 * getDensity();
    }

    public void setMinFrameSizeInPx(int i10) {
        this.f34635i0 = i10;
    }

    public void setOutputHeight(int i10) {
        this.f34610P = i10;
        this.f34609O = 0;
    }

    public void setOutputWidth(int i10) {
        this.f34609O = i10;
        this.f34610P = 0;
    }

    public void setOverlayColor(int i10) {
        this.f34657t0 = i10;
        invalidate();
    }

    public void setTouchPaddingInDp(int i10) {
        this.f34639k0 = (int) (i10 * getDensity());
    }

    public CropImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34618a = 0;
        this.f34620b = 0;
        this.f34622c = 1.0f;
        this.f34624d = 0.0f;
        this.f34626e = 0.0f;
        this.f34628f = 0.0f;
        this.f34630g = false;
        this.f34632h = null;
        this.f34648p = new PointF();
        this.f34654s = false;
        this.f34656t = false;
        this.f34658u = null;
        DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();
        this.f34660v = decelerateInterpolator;
        this.f34601A = decelerateInterpolator;
        this.f34603I = new Handler(Looper.getMainLooper());
        this.f34604J = null;
        this.f34605K = null;
        this.f34606L = 0;
        this.f34609O = 0;
        this.f34610P = 0;
        this.f34611Q = false;
        this.f34612R = Bitmap.CompressFormat.PNG;
        this.f34613S = 100;
        this.f34614T = 0;
        this.f34615U = 0;
        this.f34616V = 0;
        this.f34617W = 0;
        this.f34619a0 = new AtomicBoolean(false);
        this.f34621b0 = new AtomicBoolean(false);
        this.f34623c0 = new AtomicBoolean(false);
        this.f34627e0 = EnumC8136h.OUT_OF_BOUNDS;
        this.f34629f0 = EnumC8132d.SQUARE;
        EnumC8135g enumC8135g = EnumC8135g.SHOW_ALWAYS;
        this.f34631g0 = enumC8135g;
        this.f34633h0 = enumC8135g;
        this.f34639k0 = 0;
        this.f34641l0 = true;
        this.f34643m0 = true;
        this.f34645n0 = true;
        this.f34647o0 = true;
        this.f34649p0 = new PointF(1.0f, 1.0f);
        this.f34651q0 = 2.0f;
        this.f34653r0 = 2.0f;
        this.f34664y0 = true;
        this.f34665z0 = 100;
        this.f34602A0 = true;
        this.f34625d0 = Executors.newSingleThreadExecutor();
        float density = getDensity();
        this.f34637j0 = (int) (14.0f * density);
        this.f34635i0 = 50.0f * density;
        float f10 = density * 1.0f;
        this.f34651q0 = f10;
        this.f34653r0 = f10;
        this.f34636j = new Paint();
        this.f34634i = new Paint();
        Paint paint = new Paint();
        this.f34638k = paint;
        paint.setFilterBitmap(true);
        Paint paint2 = new Paint();
        this.f34640l = paint2;
        paint2.setAntiAlias(true);
        this.f34640l.setStyle(Paint.Style.STROKE);
        this.f34640l.setColor(-1);
        this.f34640l.setTextSize(15.0f * density);
        this.f34632h = new Matrix();
        this.f34622c = 1.0f;
        this.f34655s0 = 0;
        this.f34659u0 = -1;
        this.f34657t0 = -1157627904;
        this.f34661v0 = -1;
        this.f34662w0 = -1140850689;
        m34641I(context, attributeSet, i10, density);
    }
}
