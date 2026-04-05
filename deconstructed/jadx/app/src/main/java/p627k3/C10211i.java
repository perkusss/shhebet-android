package p627k3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import androidx.collection.C5403h;
import com.airbnb.lottie.C6547o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p474b3.C6151i;
import p474b3.InterfaceC6168z;
import p514d3.C8918d;
import p531e3.AbstractC9161a;
import p531e3.C9164d;
import p531e3.C9175o;
import p531e3.C9177q;
import p577h3.C9630b;
import p577h3.C9631c;
import p577h3.C9632d;
import p595i3.C9828a;
import p595i3.C9829b;
import p595i3.C9831d;
import p595i3.C9838k;
import p595i3.C9839l;
import p595i3.C9840m;
import p610j3.C10098q;
import p610j3.EnumC10102u;
import p684o3.C10849d;
import p684o3.C10870y;
import p702p3.C11319c;

/* JADX INFO: renamed from: k3.i */
/* JADX INFO: loaded from: classes.dex */
public class C10211i extends AbstractC10204b {

    /* JADX INFO: renamed from: E */
    private final StringBuilder f44335E;

    /* JADX INFO: renamed from: F */
    private final RectF f44336F;

    /* JADX INFO: renamed from: G */
    private final Matrix f44337G;

    /* JADX INFO: renamed from: H */
    private final Paint f44338H;

    /* JADX INFO: renamed from: I */
    private final Paint f44339I;

    /* JADX INFO: renamed from: J */
    private final Map<C9632d, List<C8918d>> f44340J;

    /* JADX INFO: renamed from: K */
    private final C5403h<String> f44341K;

    /* JADX INFO: renamed from: L */
    private final List<d> f44342L;

    /* JADX INFO: renamed from: M */
    private final C9175o f44343M;

    /* JADX INFO: renamed from: N */
    private final C6547o f44344N;

    /* JADX INFO: renamed from: O */
    private final C6151i f44345O;

    /* JADX INFO: renamed from: P */
    private EnumC10102u f44346P;

    /* JADX INFO: renamed from: Q */
    private AbstractC9161a<Integer, Integer> f44347Q;

    /* JADX INFO: renamed from: R */
    private AbstractC9161a<Integer, Integer> f44348R;

    /* JADX INFO: renamed from: S */
    private AbstractC9161a<Integer, Integer> f44349S;

    /* JADX INFO: renamed from: T */
    private AbstractC9161a<Integer, Integer> f44350T;

    /* JADX INFO: renamed from: U */
    private AbstractC9161a<Float, Float> f44351U;

    /* JADX INFO: renamed from: V */
    private AbstractC9161a<Float, Float> f44352V;

    /* JADX INFO: renamed from: W */
    private AbstractC9161a<Float, Float> f44353W;

    /* JADX INFO: renamed from: X */
    private AbstractC9161a<Float, Float> f44354X;

    /* JADX INFO: renamed from: Y */
    private AbstractC9161a<Integer, Integer> f44355Y;

    /* JADX INFO: renamed from: Z */
    private AbstractC9161a<Float, Float> f44356Z;

    /* JADX INFO: renamed from: a0 */
    private AbstractC9161a<Typeface, Typeface> f44357a0;

    /* JADX INFO: renamed from: b0 */
    private AbstractC9161a<Integer, Integer> f44358b0;

    /* JADX INFO: renamed from: c0 */
    private AbstractC9161a<Integer, Integer> f44359c0;

    /* JADX INFO: renamed from: d0 */
    private AbstractC9161a<Integer, Integer> f44360d0;

    /* JADX INFO: renamed from: k3.i$a */
    class a extends Paint {
        a(int i10) {
            super(i10);
            setStyle(Paint.Style.FILL);
        }
    }

    /* JADX INFO: renamed from: k3.i$b */
    class b extends Paint {
        b(int i10) {
            super(i10);
            setStyle(Paint.Style.STROKE);
        }
    }

    /* JADX INFO: renamed from: k3.i$c */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f44363a;

        static {
            int[] iArr = new int[C9630b.a.values().length];
            f44363a = iArr;
            try {
                iArr[C9630b.a.LEFT_ALIGN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44363a[C9630b.a.RIGHT_ALIGN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f44363a[C9630b.a.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    C10211i(C6547o c6547o, C10207e c10207e) {
        C9839l c9839l;
        C9839l c9839l2;
        C9831d c9831d;
        C9839l c9839l3;
        C9831d c9831d2;
        C9839l c9839l4;
        C9831d c9831d3;
        C9840m c9840m;
        C9831d c9831d4;
        C9840m c9840m2;
        C9829b c9829b;
        C9840m c9840m3;
        C9829b c9829b2;
        C9840m c9840m4;
        C9828a c9828a;
        C9840m c9840m5;
        C9828a c9828a2;
        super(c6547o, c10207e);
        this.f44335E = new StringBuilder(2);
        this.f44336F = new RectF();
        this.f44337G = new Matrix();
        this.f44338H = new a(1);
        this.f44339I = new b(1);
        this.f44340J = new HashMap();
        this.f44341K = new C5403h<>();
        this.f44342L = new ArrayList();
        this.f44346P = EnumC10102u.INDEX;
        this.f44344N = c6547o;
        this.f44345O = c10207e.m42658c();
        C9175o c9175oMo41028a = c10207e.m42675t().mo41028a();
        this.f44343M = c9175oMo41028a;
        c9175oMo41028a.m38855a(this);
        m42648j(c9175oMo41028a);
        C9838k c9838kM42676u = c10207e.m42676u();
        if (c9838kM42676u != null && (c9840m5 = c9838kM42676u.f42676a) != null && (c9828a2 = c9840m5.f42682a) != null) {
            AbstractC9161a<Integer, Integer> abstractC9161aMo41028a = c9828a2.mo41028a();
            this.f44347Q = abstractC9161aMo41028a;
            abstractC9161aMo41028a.m38855a(this);
            m42648j(this.f44347Q);
        }
        if (c9838kM42676u != null && (c9840m4 = c9838kM42676u.f42676a) != null && (c9828a = c9840m4.f42683b) != null) {
            AbstractC9161a<Integer, Integer> abstractC9161aMo41028a2 = c9828a.mo41028a();
            this.f44349S = abstractC9161aMo41028a2;
            abstractC9161aMo41028a2.m38855a(this);
            m42648j(this.f44349S);
        }
        if (c9838kM42676u != null && (c9840m3 = c9838kM42676u.f42676a) != null && (c9829b2 = c9840m3.f42684c) != null) {
            C9164d c9164dMo41028a = c9829b2.mo41028a();
            this.f44351U = c9164dMo41028a;
            c9164dMo41028a.m38855a(this);
            m42648j(this.f44351U);
        }
        if (c9838kM42676u != null && (c9840m2 = c9838kM42676u.f42676a) != null && (c9829b = c9840m2.f42685d) != null) {
            C9164d c9164dMo41028a2 = c9829b.mo41028a();
            this.f44353W = c9164dMo41028a2;
            c9164dMo41028a2.m38855a(this);
            m42648j(this.f44353W);
        }
        if (c9838kM42676u != null && (c9840m = c9838kM42676u.f42676a) != null && (c9831d4 = c9840m.f42686e) != null) {
            AbstractC9161a<Integer, Integer> abstractC9161aMo41028a3 = c9831d4.mo41028a();
            this.f44355Y = abstractC9161aMo41028a3;
            abstractC9161aMo41028a3.m38855a(this);
            m42648j(this.f44355Y);
        }
        if (c9838kM42676u != null && (c9839l4 = c9838kM42676u.f42677b) != null && (c9831d3 = c9839l4.f42678a) != null) {
            AbstractC9161a<Integer, Integer> abstractC9161aMo41028a4 = c9831d3.mo41028a();
            this.f44358b0 = abstractC9161aMo41028a4;
            abstractC9161aMo41028a4.m38855a(this);
            m42648j(this.f44358b0);
        }
        if (c9838kM42676u != null && (c9839l3 = c9838kM42676u.f42677b) != null && (c9831d2 = c9839l3.f42679b) != null) {
            AbstractC9161a<Integer, Integer> abstractC9161aMo41028a5 = c9831d2.mo41028a();
            this.f44359c0 = abstractC9161aMo41028a5;
            abstractC9161aMo41028a5.m38855a(this);
            m42648j(this.f44359c0);
        }
        if (c9838kM42676u != null && (c9839l2 = c9838kM42676u.f42677b) != null && (c9831d = c9839l2.f42680c) != null) {
            AbstractC9161a<Integer, Integer> abstractC9161aMo41028a6 = c9831d.mo41028a();
            this.f44360d0 = abstractC9161aMo41028a6;
            abstractC9161aMo41028a6.m38855a(this);
            m42648j(this.f44360d0);
        }
        if (c9838kM42676u == null || (c9839l = c9838kM42676u.f42677b) == null) {
            return;
        }
        this.f44346P = c9839l.f42681d;
    }

    /* JADX INFO: renamed from: Q */
    private String m42684Q(String str, int i10) {
        int iCodePointAt = str.codePointAt(i10);
        int iCharCount = Character.charCount(iCodePointAt) + i10;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (!m42699f0(iCodePointAt2)) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j10 = iCodePointAt;
        if (this.f44341K.m21324d(j10)) {
            return this.f44341K.m21325e(j10);
        }
        this.f44335E.setLength(0);
        while (i10 < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i10);
            this.f44335E.appendCodePoint(iCodePointAt3);
            i10 += Character.charCount(iCodePointAt3);
        }
        String string = this.f44335E.toString();
        this.f44341K.m21330j(j10, string);
        return string;
    }

    /* JADX INFO: renamed from: R */
    private void m42685R(C9630b c9630b, int i10, int i11) {
        AbstractC9161a<Integer, Integer> abstractC9161a = this.f44348R;
        if (abstractC9161a != null) {
            this.f44338H.setColor(abstractC9161a.mo38861h().intValue());
        } else if (this.f44347Q == null || !m42698e0(i11)) {
            this.f44338H.setColor(c9630b.f41782h);
        } else {
            this.f44338H.setColor(this.f44347Q.mo38861h().intValue());
        }
        AbstractC9161a<Integer, Integer> abstractC9161a2 = this.f44350T;
        if (abstractC9161a2 != null) {
            this.f44339I.setColor(abstractC9161a2.mo38861h().intValue());
        } else if (this.f44349S == null || !m42698e0(i11)) {
            this.f44339I.setColor(c9630b.f41783i);
        } else {
            this.f44339I.setColor(this.f44349S.mo38861h().intValue());
        }
        int iIntValue = 100;
        int iIntValue2 = this.f44259x.m38918h() == null ? 100 : this.f44259x.m38918h().mo38861h().intValue();
        if (this.f44355Y != null && m42698e0(i11)) {
            iIntValue = this.f44355Y.mo38861h().intValue();
        }
        int iRound = Math.round(((((iIntValue2 * 255.0f) / 100.0f) * (iIntValue / 100.0f)) * i10) / 255.0f);
        this.f44338H.setAlpha(iRound);
        this.f44339I.setAlpha(iRound);
        AbstractC9161a<Float, Float> abstractC9161a3 = this.f44352V;
        if (abstractC9161a3 != null) {
            this.f44339I.setStrokeWidth(abstractC9161a3.mo38861h().floatValue());
        } else if (this.f44351U == null || !m42698e0(i11)) {
            this.f44339I.setStrokeWidth(c9630b.f41784j * C10870y.m45393e());
        } else {
            this.f44339I.setStrokeWidth(this.f44351U.mo38861h().floatValue());
        }
    }

    /* JADX INFO: renamed from: S */
    private void m42686S(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    /* JADX INFO: renamed from: T */
    private void m42687T(C9632d c9632d, float f10, C9630b c9630b, Canvas canvas, int i10, int i11) {
        m42685R(c9630b, i11, i10);
        List<C8918d> listM42695b0 = m42695b0(c9632d);
        for (int i12 = 0; i12 < listM42695b0.size(); i12++) {
            Path pathMo38180o = listM42695b0.get(i12).mo38180o();
            pathMo38180o.computeBounds(this.f44336F, false);
            this.f44337G.reset();
            this.f44337G.preTranslate(0.0f, (-c9630b.f41781g) * C10870y.m45393e());
            this.f44337G.preScale(f10, f10);
            pathMo38180o.transform(this.f44337G);
            if (c9630b.f41785k) {
                m42690W(pathMo38180o, this.f44338H, canvas);
                m42690W(pathMo38180o, this.f44339I, canvas);
            } else {
                m42690W(pathMo38180o, this.f44339I, canvas);
                m42690W(pathMo38180o, this.f44338H, canvas);
            }
        }
    }

    /* JADX INFO: renamed from: U */
    private void m42688U(String str, C9630b c9630b, Canvas canvas, int i10, int i11) {
        m42685R(c9630b, i11, i10);
        if (c9630b.f41785k) {
            m42686S(str, this.f44338H, canvas);
            m42686S(str, this.f44339I, canvas);
        } else {
            m42686S(str, this.f44339I, canvas);
            m42686S(str, this.f44338H, canvas);
        }
    }

    /* JADX INFO: renamed from: V */
    private void m42689V(String str, C9630b c9630b, Canvas canvas, float f10, int i10, int i11) {
        int length = 0;
        while (length < str.length()) {
            String strM42684Q = m42684Q(str, length);
            C9630b c9630b2 = c9630b;
            Canvas canvas2 = canvas;
            m42688U(strM42684Q, c9630b2, canvas2, i10 + length, i11);
            canvas2.translate(this.f44338H.measureText(strM42684Q) + f10, 0.0f);
            length += strM42684Q.length();
            c9630b = c9630b2;
            canvas = canvas2;
        }
    }

    /* JADX INFO: renamed from: W */
    private void m42690W(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    /* JADX INFO: renamed from: X */
    private void m42691X(String str, C9630b c9630b, C9631c c9631c, Canvas canvas, float f10, float f11, float f12, int i10) {
        C9630b c9630b2;
        Canvas canvas2;
        float f13;
        int i11;
        int i12 = 0;
        while (i12 < str.length()) {
            C9632d c9632dM21346d = this.f44345O.m27356c().m21346d(C9632d.m40218c(str.charAt(i12), c9631c.m40213a(), c9631c.m40215c()));
            if (c9632dM21346d == null) {
                c9630b2 = c9630b;
                canvas2 = canvas;
                f13 = f11;
                i11 = i10;
            } else {
                c9630b2 = c9630b;
                canvas2 = canvas;
                f13 = f11;
                i11 = i10;
                m42687T(c9632dM21346d, f13, c9630b2, canvas2, i12, i11);
                canvas2.translate((((float) c9632dM21346d.m40220b()) * f13 * C10870y.m45393e()) + f12, 0.0f);
            }
            i12++;
            f11 = f13;
            c9630b = c9630b2;
            canvas = canvas2;
            i10 = i11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0088  */
    /* JADX INFO: renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m42692Y(C9630b c9630b, C9631c c9631c, Canvas canvas, int i10) {
        float fFloatValue;
        int size;
        int i11;
        float f10;
        int i12;
        C10211i c10211i = this;
        C9630b c9630b2 = c9630b;
        C9631c c9631c2 = c9631c;
        Typeface typefaceM42697d0 = c10211i.m42697d0(c9631c2);
        if (typefaceM42697d0 == null) {
            return;
        }
        String str = c9630b2.f41775a;
        c10211i.f44344N.m28636Y();
        c10211i.f44338H.setTypeface(typefaceM42697d0);
        AbstractC9161a<Float, Float> abstractC9161a = c10211i.f44356Z;
        float fFloatValue2 = abstractC9161a != null ? abstractC9161a.mo38861h().floatValue() : c9630b2.f41777c;
        c10211i.f44338H.setTextSize(C10870y.m45393e() * fFloatValue2);
        c10211i.f44339I.setTypeface(c10211i.f44338H.getTypeface());
        c10211i.f44339I.setTextSize(c10211i.f44338H.getTextSize());
        float f11 = c9630b2.f41779e / 10.0f;
        AbstractC9161a<Float, Float> abstractC9161a2 = c10211i.f44354X;
        if (abstractC9161a2 == null) {
            AbstractC9161a<Float, Float> abstractC9161a3 = c10211i.f44353W;
            if (abstractC9161a3 != null) {
                fFloatValue = abstractC9161a3.mo38861h().floatValue();
            }
            float fM45393e = ((f11 * C10870y.m45393e()) * fFloatValue2) / 100.0f;
            List<String> listM42696c0 = c10211i.m42696c0(str);
            size = listM42696c0.size();
            int i13 = -1;
            i11 = 0;
            int length = 0;
            while (i11 < size) {
                String str2 = listM42696c0.get(i11);
                PointF pointF = c9630b2.f41787m;
                float f12 = fM45393e;
                List<d> listM42701h0 = c10211i.m42701h0(str2, pointF == null ? 0.0f : pointF.x, c9631c2, 0.0f, f12, false);
                int i14 = 0;
                while (i14 < listM42701h0.size()) {
                    d dVar = listM42701h0.get(i14);
                    i13++;
                    canvas.save();
                    if (c10211i.m42700g0(canvas, c9630b2, i13, (c10211i.f44343M == null && c10211i.f44356Z == null && c10211i.f44354X == null) ? dVar.f44365b : c10211i.f44338H.measureText(dVar.f44364a))) {
                        f10 = f12;
                        i12 = length;
                        c10211i.m42689V(dVar.f44364a, c9630b2, canvas, f10, i12, i10);
                    } else {
                        f10 = f12;
                        i12 = length;
                    }
                    length = i12 + dVar.f44364a.length();
                    canvas.restore();
                    i14++;
                    c10211i = this;
                    c9630b2 = c9630b;
                    f12 = f10;
                }
                fM45393e = f12;
                i11++;
                c10211i = this;
                c9630b2 = c9630b;
                c9631c2 = c9631c;
            }
        }
        fFloatValue = abstractC9161a2.mo38861h().floatValue();
        f11 += fFloatValue;
        float fM45393e2 = ((f11 * C10870y.m45393e()) * fFloatValue2) / 100.0f;
        List<String> listM42696c02 = c10211i.m42696c0(str);
        size = listM42696c02.size();
        int i132 = -1;
        i11 = 0;
        int length2 = 0;
        while (i11 < size) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    /* JADX INFO: renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m42693Z(C9630b c9630b, Matrix matrix, C9631c c9631c, Canvas canvas, int i10) {
        float fFloatValue;
        int i11;
        float f10;
        float f11;
        C10211i c10211i = this;
        C9630b c9630b2 = c9630b;
        AbstractC9161a<Float, Float> abstractC9161a = c10211i.f44356Z;
        float fFloatValue2 = (abstractC9161a != null ? abstractC9161a.mo38861h().floatValue() : c9630b2.f41777c) / 100.0f;
        float fM45395g = C10870y.m45395g(matrix);
        List<String> listM42696c0 = c10211i.m42696c0(c9630b2.f41775a);
        int size = listM42696c0.size();
        float f12 = c9630b2.f41779e / 10.0f;
        AbstractC9161a<Float, Float> abstractC9161a2 = c10211i.f44354X;
        if (abstractC9161a2 == null) {
            AbstractC9161a<Float, Float> abstractC9161a3 = c10211i.f44353W;
            if (abstractC9161a3 != null) {
                fFloatValue = abstractC9161a3.mo38861h().floatValue();
            }
            float f13 = f12;
            int i12 = -1;
            i11 = 0;
            while (i11 < size) {
                String str = listM42696c0.get(i11);
                PointF pointF = c9630b2.f41787m;
                List<d> listM42701h0 = c10211i.m42701h0(str, pointF == null ? 0.0f : pointF.x, c9631c, fFloatValue2, f13, true);
                int i13 = 0;
                while (i13 < listM42701h0.size()) {
                    d dVar = listM42701h0.get(i13);
                    i12++;
                    canvas.save();
                    if (c10211i.m42700g0(canvas, c9630b2, i12, dVar.f44365b)) {
                        float f14 = fFloatValue2;
                        C9630b c9630b3 = c9630b2;
                        f10 = f13;
                        f11 = fM45395g;
                        c10211i.m42691X(dVar.f44364a, c9630b3, c9631c, canvas, f11, f14, f10, i10);
                        fFloatValue2 = f14;
                    } else {
                        f10 = f13;
                        f11 = fM45395g;
                    }
                    canvas.restore();
                    i13++;
                    c10211i = this;
                    fM45395g = f11;
                    f13 = f10;
                    c9630b2 = c9630b;
                }
                i11++;
                c10211i = this;
                f13 = f13;
                c9630b2 = c9630b;
            }
        }
        fFloatValue = abstractC9161a2.mo38861h().floatValue();
        f12 += fFloatValue;
        float f132 = f12;
        int i122 = -1;
        i11 = 0;
        while (i11 < size) {
        }
    }

    /* JADX INFO: renamed from: a0 */
    private d m42694a0(int i10) {
        for (int size = this.f44342L.size(); size < i10; size++) {
            this.f44342L.add(new d(null));
        }
        return this.f44342L.get(i10 - 1);
    }

    /* JADX INFO: renamed from: b0 */
    private List<C8918d> m42695b0(C9632d c9632d) {
        if (this.f44340J.containsKey(c9632d)) {
            return this.f44340J.get(c9632d);
        }
        List<C10098q> listM40219a = c9632d.m40219a();
        int size = listM40219a.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(new C8918d(this.f44344N, this, listM40219a.get(i10), this.f44345O));
        }
        this.f44340J.put(c9632d, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: c0 */
    private List<String> m42696c0(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    /* JADX INFO: renamed from: d0 */
    private Typeface m42697d0(C9631c c9631c) {
        Typeface typefaceMo38861h;
        AbstractC9161a<Typeface, Typeface> abstractC9161a = this.f44357a0;
        if (abstractC9161a != null && (typefaceMo38861h = abstractC9161a.mo38861h()) != null) {
            return typefaceMo38861h;
        }
        Typeface typefaceM28637Z = this.f44344N.m28637Z(c9631c);
        return typefaceM28637Z != null ? typefaceM28637Z : c9631c.m40216d();
    }

    /* JADX INFO: renamed from: e0 */
    private boolean m42698e0(int i10) {
        int length = this.f44343M.mo38861h().f41775a.length();
        AbstractC9161a<Integer, Integer> abstractC9161a = this.f44358b0;
        if (abstractC9161a == null || this.f44359c0 == null) {
            return true;
        }
        int iMin = Math.min(abstractC9161a.mo38861h().intValue(), this.f44359c0.mo38861h().intValue());
        int iMax = Math.max(this.f44358b0.mo38861h().intValue(), this.f44359c0.mo38861h().intValue());
        AbstractC9161a<Integer, Integer> abstractC9161a2 = this.f44360d0;
        if (abstractC9161a2 != null) {
            int iIntValue = abstractC9161a2.mo38861h().intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.f44346P == EnumC10102u.INDEX) {
            return i10 >= iMin && i10 < iMax;
        }
        float f10 = (i10 / length) * 100.0f;
        return f10 >= ((float) iMin) && f10 < ((float) iMax);
    }

    /* JADX INFO: renamed from: f0 */
    private boolean m42699f0(int i10) {
        return Character.getType(i10) == 16 || Character.getType(i10) == 27 || Character.getType(i10) == 6 || Character.getType(i10) == 28 || Character.getType(i10) == 8 || Character.getType(i10) == 19;
    }

    /* JADX INFO: renamed from: g0 */
    private boolean m42700g0(Canvas canvas, C9630b c9630b, int i10, float f10) {
        PointF pointF = c9630b.f41786l;
        PointF pointF2 = c9630b.f41787m;
        float fM45393e = C10870y.m45393e();
        float f11 = (i10 * c9630b.f41780f * fM45393e) + (pointF == null ? 0.0f : (c9630b.f41780f * fM45393e) + pointF.y);
        if (this.f44344N.m28606F() && pointF2 != null && pointF != null && f11 >= pointF.y + pointF2.y + c9630b.f41777c) {
            return false;
        }
        float f12 = pointF == null ? 0.0f : pointF.x;
        float f13 = pointF2 != null ? pointF2.x : 0.0f;
        int i11 = c.f44363a[c9630b.f41778d.ordinal()];
        if (i11 == 1) {
            canvas.translate(f12, f11);
        } else if (i11 == 2) {
            canvas.translate((f12 + f13) - f10, f11);
        } else if (i11 == 3) {
            canvas.translate((f12 + (f13 / 2.0f)) - (f10 / 2.0f), f11);
        }
        return true;
    }

    /* JADX INFO: renamed from: h0 */
    private List<d> m42701h0(String str, float f10, C9631c c9631c, float f11, float f12, boolean z10) {
        float fMeasureText;
        int i10 = 0;
        int i11 = 0;
        boolean z11 = false;
        int i12 = 0;
        float f13 = 0.0f;
        float f14 = 0.0f;
        float f15 = 0.0f;
        for (int i13 = 0; i13 < str.length(); i13++) {
            char cCharAt = str.charAt(i13);
            if (z10) {
                C9632d c9632dM21346d = this.f44345O.m27356c().m21346d(C9632d.m40218c(cCharAt, c9631c.m40213a(), c9631c.m40215c()));
                if (c9632dM21346d != null) {
                    fMeasureText = ((float) c9632dM21346d.m40220b()) * f11 * C10870y.m45393e();
                }
            } else {
                fMeasureText = this.f44338H.measureText(str.substring(i13, i13 + 1));
            }
            float f16 = fMeasureText + f12;
            if (cCharAt == ' ') {
                z11 = true;
                f15 = f16;
            } else if (z11) {
                z11 = false;
                i12 = i13;
                f14 = f16;
            } else {
                f14 += f16;
            }
            f13 += f16;
            if (f10 > 0.0f && f13 >= f10 && cCharAt != ' ') {
                i10++;
                d dVarM42694a0 = m42694a0(i10);
                if (i12 == i11) {
                    dVarM42694a0.m42704c(str.substring(i11, i13).trim(), (f13 - f16) - ((r9.length() - r7.length()) * f15));
                    i11 = i13;
                    i12 = i11;
                    f13 = f16;
                    f14 = f13;
                } else {
                    dVarM42694a0.m42704c(str.substring(i11, i12 - 1).trim(), ((f13 - f14) - ((r7.length() - r13.length()) * f15)) - f15);
                    f13 = f14;
                    i11 = i12;
                }
            }
        }
        if (f13 > 0.0f) {
            i10++;
            m42694a0(i10).m42704c(str.substring(i11), f13);
        }
        return this.f44342L.subList(0, i10);
    }

    @Override // p627k3.AbstractC10204b, p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: e */
    public void mo38167e(RectF rectF, Matrix matrix, boolean z10) {
        super.mo38167e(rectF, matrix, z10);
        rectF.set(0.0f, 0.0f, this.f44345O.m27355b().width(), this.f44345O.m27355b().height());
    }

    @Override // p627k3.AbstractC10204b, p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        super.mo38168h(t10, c11319c);
        if (t10 == InterfaceC6168z.f27695a) {
            AbstractC9161a<Integer, Integer> abstractC9161a = this.f44348R;
            if (abstractC9161a != null) {
                m42642I(abstractC9161a);
            }
            if (c11319c == null) {
                this.f44348R = null;
                return;
            }
            C9177q c9177q = new C9177q(c11319c);
            this.f44348R = c9177q;
            c9177q.m38855a(this);
            m42648j(this.f44348R);
            return;
        }
        if (t10 == InterfaceC6168z.f27696b) {
            AbstractC9161a<Integer, Integer> abstractC9161a2 = this.f44350T;
            if (abstractC9161a2 != null) {
                m42642I(abstractC9161a2);
            }
            if (c11319c == null) {
                this.f44350T = null;
                return;
            }
            C9177q c9177q2 = new C9177q(c11319c);
            this.f44350T = c9177q2;
            c9177q2.m38855a(this);
            m42648j(this.f44350T);
            return;
        }
        if (t10 == InterfaceC6168z.f27713s) {
            AbstractC9161a<Float, Float> abstractC9161a3 = this.f44352V;
            if (abstractC9161a3 != null) {
                m42642I(abstractC9161a3);
            }
            if (c11319c == null) {
                this.f44352V = null;
                return;
            }
            C9177q c9177q3 = new C9177q(c11319c);
            this.f44352V = c9177q3;
            c9177q3.m38855a(this);
            m42648j(this.f44352V);
            return;
        }
        if (t10 == InterfaceC6168z.f27714t) {
            AbstractC9161a<Float, Float> abstractC9161a4 = this.f44354X;
            if (abstractC9161a4 != null) {
                m42642I(abstractC9161a4);
            }
            if (c11319c == null) {
                this.f44354X = null;
                return;
            }
            C9177q c9177q4 = new C9177q(c11319c);
            this.f44354X = c9177q4;
            c9177q4.m38855a(this);
            m42648j(this.f44354X);
            return;
        }
        if (t10 == InterfaceC6168z.f27684F) {
            AbstractC9161a<Float, Float> abstractC9161a5 = this.f44356Z;
            if (abstractC9161a5 != null) {
                m42642I(abstractC9161a5);
            }
            if (c11319c == null) {
                this.f44356Z = null;
                return;
            }
            C9177q c9177q5 = new C9177q(c11319c);
            this.f44356Z = c9177q5;
            c9177q5.m38855a(this);
            m42648j(this.f44356Z);
            return;
        }
        if (t10 != InterfaceC6168z.f27691M) {
            if (t10 == InterfaceC6168z.f27693O) {
                this.f44343M.m38909s(c11319c);
                return;
            }
            return;
        }
        AbstractC9161a<Typeface, Typeface> abstractC9161a6 = this.f44357a0;
        if (abstractC9161a6 != null) {
            m42642I(abstractC9161a6);
        }
        if (c11319c == null) {
            this.f44357a0 = null;
            return;
        }
        C9177q c9177q6 = new C9177q(c11319c);
        this.f44357a0 = c9177q6;
        c9177q6.m38855a(this);
        m42648j(this.f44357a0);
    }

    @Override // p627k3.AbstractC10204b
    /* JADX INFO: renamed from: v */
    void mo42649v(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        Canvas canvas2;
        C9630b c9630bMo38861h = this.f44343M.mo38861h();
        C9631c c9631c = this.f44345O.m27360g().get(c9630bMo38861h.f41776b);
        if (c9631c == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        m42685R(c9630bMo38861h, i10, 0);
        if (this.f44344N.m28631T0()) {
            canvas2 = canvas;
            m42693Z(c9630bMo38861h, matrix, c9631c, canvas2, i10);
        } else {
            canvas2 = canvas;
            m42692Y(c9630bMo38861h, c9631c, canvas2, i10);
        }
        canvas2.restore();
    }

    /* JADX INFO: renamed from: k3.i$d */
    private static class d {

        /* JADX INFO: renamed from: a */
        private String f44364a;

        /* JADX INFO: renamed from: b */
        private float f44365b;

        private d() {
            this.f44364a = "";
            this.f44365b = 0.0f;
        }

        /* JADX INFO: renamed from: c */
        void m42704c(String str, float f10) {
            this.f44364a = str;
            this.f44365b = f10;
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }
}
