package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.C5429p;
import androidx.constraintlayout.widget.C5448i;
import androidx.core.widget.NestedScrollView;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.s */
/* JADX INFO: loaded from: classes.dex */
class C5432s {

    /* JADX INFO: renamed from: G */
    private static final float[][] f22724G = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};

    /* JADX INFO: renamed from: H */
    private static final float[][] f22725H = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};

    /* JADX INFO: renamed from: r */
    private float f22749r;

    /* JADX INFO: renamed from: s */
    private float f22750s;

    /* JADX INFO: renamed from: t */
    private final C5429p f22751t;

    /* JADX INFO: renamed from: a */
    private int f22732a = 0;

    /* JADX INFO: renamed from: b */
    private int f22733b = 0;

    /* JADX INFO: renamed from: c */
    private int f22734c = 0;

    /* JADX INFO: renamed from: d */
    private int f22735d = -1;

    /* JADX INFO: renamed from: e */
    private int f22736e = -1;

    /* JADX INFO: renamed from: f */
    private int f22737f = -1;

    /* JADX INFO: renamed from: g */
    private float f22738g = 0.5f;

    /* JADX INFO: renamed from: h */
    private float f22739h = 0.5f;

    /* JADX INFO: renamed from: i */
    float f22740i = 0.5f;

    /* JADX INFO: renamed from: j */
    float f22741j = 0.5f;

    /* JADX INFO: renamed from: k */
    private int f22742k = -1;

    /* JADX INFO: renamed from: l */
    boolean f22743l = false;

    /* JADX INFO: renamed from: m */
    private float f22744m = 0.0f;

    /* JADX INFO: renamed from: n */
    private float f22745n = 1.0f;

    /* JADX INFO: renamed from: o */
    private boolean f22746o = false;

    /* JADX INFO: renamed from: p */
    private float[] f22747p = new float[2];

    /* JADX INFO: renamed from: q */
    private int[] f22748q = new int[2];

    /* JADX INFO: renamed from: u */
    private float f22752u = 4.0f;

    /* JADX INFO: renamed from: v */
    private float f22753v = 1.2f;

    /* JADX INFO: renamed from: w */
    private boolean f22754w = true;

    /* JADX INFO: renamed from: x */
    private float f22755x = 1.0f;

    /* JADX INFO: renamed from: y */
    private int f22756y = 0;

    /* JADX INFO: renamed from: z */
    private float f22757z = 10.0f;

    /* JADX INFO: renamed from: A */
    private float f22726A = 10.0f;

    /* JADX INFO: renamed from: B */
    private float f22727B = 1.0f;

    /* JADX INFO: renamed from: C */
    private float f22728C = Float.NaN;

    /* JADX INFO: renamed from: D */
    private float f22729D = Float.NaN;

    /* JADX INFO: renamed from: E */
    private int f22730E = 0;

    /* JADX INFO: renamed from: F */
    private int f22731F = 0;

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.s$a */
    class a implements View.OnTouchListener {
        a() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.motion.widget.s$b */
    class b implements NestedScrollView.InterfaceC5508e {
        b() {
        }

        @Override // androidx.core.widget.NestedScrollView.InterfaceC5508e
        /* JADX INFO: renamed from: a */
        public void mo16606a(NestedScrollView nestedScrollView, int i10, int i11, int i12, int i13) {
        }
    }

    C5432s(Context context, C5429p c5429p, XmlPullParser xmlPullParser) {
        this.f22751t = c5429p;
        m21757c(context, Xml.asAttributeSet(xmlPullParser));
    }

    /* JADX INFO: renamed from: b */
    private void m21756b(TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArray.getIndex(i10);
            if (index == C5448i.f23206J8) {
                this.f22735d = typedArray.getResourceId(index, this.f22735d);
            } else if (index == C5448i.f23217K8) {
                int i11 = typedArray.getInt(index, this.f22732a);
                this.f22732a = i11;
                float[] fArr = f22724G[i11];
                this.f22739h = fArr[0];
                this.f22738g = fArr[1];
            } else if (index == C5448i.f23607u8) {
                int i12 = typedArray.getInt(index, this.f22733b);
                this.f22733b = i12;
                float[][] fArr2 = f22725H;
                if (i12 < fArr2.length) {
                    float[] fArr3 = fArr2[i12];
                    this.f22744m = fArr3[0];
                    this.f22745n = fArr3[1];
                } else {
                    this.f22745n = Float.NaN;
                    this.f22744m = Float.NaN;
                    this.f22743l = true;
                }
            } else if (index == C5448i.f23662z8) {
                this.f22752u = typedArray.getFloat(index, this.f22752u);
            } else if (index == C5448i.f23651y8) {
                this.f22753v = typedArray.getFloat(index, this.f22753v);
            } else if (index == C5448i.f23107A8) {
                this.f22754w = typedArray.getBoolean(index, this.f22754w);
            } else if (index == C5448i.f23618v8) {
                this.f22755x = typedArray.getFloat(index, this.f22755x);
            } else if (index == C5448i.f23629w8) {
                this.f22757z = typedArray.getFloat(index, this.f22757z);
            } else if (index == C5448i.f23228L8) {
                this.f22736e = typedArray.getResourceId(index, this.f22736e);
            } else if (index == C5448i.f23129C8) {
                this.f22734c = typedArray.getInt(index, this.f22734c);
            } else if (index == C5448i.f23118B8) {
                this.f22756y = typedArray.getInteger(index, 0);
            } else if (index == C5448i.f23640x8) {
                this.f22737f = typedArray.getResourceId(index, 0);
            } else if (index == C5448i.f23140D8) {
                this.f22742k = typedArray.getResourceId(index, this.f22742k);
            } else if (index == C5448i.f23162F8) {
                this.f22726A = typedArray.getFloat(index, this.f22726A);
            } else if (index == C5448i.f23173G8) {
                this.f22727B = typedArray.getFloat(index, this.f22727B);
            } else if (index == C5448i.f23184H8) {
                this.f22728C = typedArray.getFloat(index, this.f22728C);
            } else if (index == C5448i.f23195I8) {
                this.f22729D = typedArray.getFloat(index, this.f22729D);
            } else if (index == C5448i.f23151E8) {
                this.f22730E = typedArray.getInt(index, this.f22730E);
            } else if (index == C5448i.f23596t8) {
                this.f22731F = typedArray.getInt(index, this.f22731F);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private void m21757c(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5448i.f23585s8);
        m21756b(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: a */
    float m21758a(float f10, float f11) {
        return (f10 * this.f22744m) + (f11 * this.f22745n);
    }

    /* JADX INFO: renamed from: d */
    public int m21759d() {
        return this.f22731F;
    }

    /* JADX INFO: renamed from: e */
    public int m21760e() {
        return this.f22756y;
    }

    /* JADX INFO: renamed from: f */
    RectF m21761f(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i10 = this.f22737f;
        if (i10 == -1 || (viewFindViewById = viewGroup.findViewById(i10)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    /* JADX INFO: renamed from: g */
    float m21762g() {
        return this.f22753v;
    }

    /* JADX INFO: renamed from: h */
    public float m21763h() {
        return this.f22752u;
    }

    /* JADX INFO: renamed from: i */
    boolean m21764i() {
        return this.f22754w;
    }

    /* JADX INFO: renamed from: j */
    float m21765j(float f10, float f11) {
        this.f22751t.m21620t(this.f22735d, this.f22751t.getProgress(), this.f22739h, this.f22738g, this.f22747p);
        float f12 = this.f22744m;
        if (f12 != 0.0f) {
            float[] fArr = this.f22747p;
            if (fArr[0] == 0.0f) {
                fArr[0] = 1.0E-7f;
            }
            return (f10 * f12) / fArr[0];
        }
        float[] fArr2 = this.f22747p;
        if (fArr2[1] == 0.0f) {
            fArr2[1] = 1.0E-7f;
        }
        return (f11 * this.f22745n) / fArr2[1];
    }

    /* JADX INFO: renamed from: k */
    public int m21766k() {
        return this.f22730E;
    }

    /* JADX INFO: renamed from: l */
    public float m21767l() {
        return this.f22726A;
    }

    /* JADX INFO: renamed from: m */
    public float m21768m() {
        return this.f22727B;
    }

    /* JADX INFO: renamed from: n */
    public float m21769n() {
        return this.f22728C;
    }

    /* JADX INFO: renamed from: o */
    public float m21770o() {
        return this.f22729D;
    }

    /* JADX INFO: renamed from: p */
    RectF m21771p(ViewGroup viewGroup, RectF rectF) {
        View viewFindViewById;
        int i10 = this.f22736e;
        if (i10 == -1 || (viewFindViewById = viewGroup.findViewById(i10)) == null) {
            return null;
        }
        rectF.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rectF;
    }

    /* JADX INFO: renamed from: q */
    int m21772q() {
        return this.f22736e;
    }

    /* JADX INFO: renamed from: r */
    boolean m21773r() {
        return this.f22746o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: s */
    void m21774s(MotionEvent motionEvent, C5429p.e eVar, int i10, C5431r c5431r) {
        char c10;
        int i11;
        char c11;
        float f10;
        char c12;
        if (this.f22743l) {
            m21775t(motionEvent, eVar, i10, c5431r);
            return;
        }
        eVar.mo21638a(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f22749r = motionEvent.getRawX();
            this.f22750s = motionEvent.getRawY();
            this.f22746o = false;
            return;
        }
        if (action == 1) {
            this.f22746o = false;
            eVar.mo21642e(1000);
            float fMo21641d = eVar.mo21641d();
            float fMo21640c = eVar.mo21640c();
            float progress = this.f22751t.getProgress();
            int i12 = this.f22735d;
            if (i12 != -1) {
                this.f22751t.m21620t(i12, progress, this.f22739h, this.f22738g, this.f22747p);
                c10 = 0;
            } else {
                float fMin = Math.min(this.f22751t.getWidth(), this.f22751t.getHeight());
                float[] fArr = this.f22747p;
                fArr[1] = this.f22745n * fMin;
                c10 = 0;
                fArr[0] = fMin * this.f22744m;
            }
            float f11 = this.f22744m;
            float[] fArr2 = this.f22747p;
            float fAbs = f11 != 0.0f ? fMo21641d / fArr2[c10] : fMo21640c / fArr2[1];
            float f12 = !Float.isNaN(fAbs) ? (fAbs / 3.0f) + progress : progress;
            if (f12 == 0.0f || f12 == 1.0f || (i11 = this.f22734c) == 3) {
                if (0.0f >= f12 || 1.0f <= f12) {
                    this.f22751t.setState(C5429p.i.FINISHED);
                    return;
                }
                return;
            }
            float f13 = ((double) f12) < 0.5d ? 0.0f : 1.0f;
            if (i11 == 6) {
                if (progress + fAbs < 0.0f) {
                    fAbs = Math.abs(fAbs);
                }
                f13 = 1.0f;
            }
            if (this.f22734c == 7) {
                if (progress + fAbs > 1.0f) {
                    fAbs = -Math.abs(fAbs);
                }
                f13 = 0.0f;
            }
            this.f22751t.m21605F(this.f22734c, f13, fAbs);
            if (0.0f >= progress || 1.0f <= progress) {
                this.f22751t.setState(C5429p.i.FINISHED);
                return;
            }
            return;
        }
        if (action != 2) {
            return;
        }
        float rawY = motionEvent.getRawY() - this.f22750s;
        float rawX = motionEvent.getRawX() - this.f22749r;
        if (Math.abs((this.f22744m * rawX) + (this.f22745n * rawY)) > this.f22757z || this.f22746o) {
            float progress2 = this.f22751t.getProgress();
            if (!this.f22746o) {
                this.f22746o = true;
                this.f22751t.setProgress(progress2);
            }
            int i13 = this.f22735d;
            if (i13 != -1) {
                c11 = 1;
                c12 = 0;
                f10 = progress2;
                this.f22751t.m21620t(i13, f10, this.f22739h, this.f22738g, this.f22747p);
            } else {
                c11 = 1;
                f10 = progress2;
                c12 = 0;
                float fMin2 = Math.min(this.f22751t.getWidth(), this.f22751t.getHeight());
                float[] fArr3 = this.f22747p;
                fArr3[1] = this.f22745n * fMin2;
                fArr3[0] = fMin2 * this.f22744m;
            }
            float f14 = this.f22744m;
            float[] fArr4 = this.f22747p;
            if (Math.abs(((f14 * fArr4[c12]) + (this.f22745n * fArr4[c11])) * this.f22755x) < 0.01d) {
                float[] fArr5 = this.f22747p;
                fArr5[c12] = 0.01f;
                fArr5[c11] = 0.01f;
            }
            float fMax = Math.max(Math.min(f10 + (this.f22744m != 0.0f ? rawX / this.f22747p[c12] : rawY / this.f22747p[c11]), 1.0f), 0.0f);
            if (this.f22734c == 6) {
                fMax = Math.max(fMax, 0.01f);
            }
            if (this.f22734c == 7) {
                fMax = Math.min(fMax, 0.99f);
            }
            float progress3 = this.f22751t.getProgress();
            if (fMax != progress3) {
                if (progress3 == 0.0f || progress3 == 1.0f) {
                    this.f22751t.m21616g(progress3 == 0.0f ? c11 : c12);
                }
                this.f22751t.setProgress(fMax);
                eVar.mo21642e(1000);
                this.f22751t.f22579d = this.f22744m != 0.0f ? eVar.mo21641d() / this.f22747p[c12] : eVar.mo21640c() / this.f22747p[c11];
            } else {
                this.f22751t.f22579d = 0.0f;
            }
            this.f22749r = motionEvent.getRawX();
            this.f22750s = motionEvent.getRawY();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02bb  */
    /* JADX INFO: renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m21775t(MotionEvent motionEvent, C5429p.e eVar, int i10, C5431r c5431r) {
        float left;
        float f10;
        int top2;
        int bottom;
        int i11;
        float f11;
        int i12;
        float f12;
        eVar.mo21638a(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f22749r = motionEvent.getRawX();
            this.f22750s = motionEvent.getRawY();
            this.f22746o = false;
            return;
        }
        if (action != 1) {
            if (action != 2) {
                return;
            }
            motionEvent.getRawY();
            motionEvent.getRawX();
            float width = this.f22751t.getWidth() / 2.0f;
            float height = this.f22751t.getHeight() / 2.0f;
            int i13 = this.f22742k;
            if (i13 != -1) {
                View viewFindViewById = this.f22751t.findViewById(i13);
                this.f22751t.getLocationOnScreen(this.f22748q);
                height = ((viewFindViewById.getTop() + viewFindViewById.getBottom()) / 2.0f) + this.f22748q[1];
                width = this.f22748q[0] + ((viewFindViewById.getLeft() + viewFindViewById.getRight()) / 2.0f);
            } else {
                int i14 = this.f22735d;
                if (i14 != -1) {
                    if (this.f22751t.findViewById(this.f22751t.m21622v(i14).m21566g()) == null) {
                        Log.e("TouchResponse", "could not find view to animate to");
                    } else {
                        this.f22751t.getLocationOnScreen(this.f22748q);
                        width = this.f22748q[0] + ((r12.getLeft() + r12.getRight()) / 2.0f);
                        height = this.f22748q[1] + ((r12.getTop() + r12.getBottom()) / 2.0f);
                    }
                }
            }
            float rawX = motionEvent.getRawX() - width;
            float rawY = motionEvent.getRawY() - height;
            float fAtan2 = (float) (((Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width) - Math.atan2(this.f22750s - height, this.f22749r - width)) * 180.0d) / 3.141592653589793d);
            if (fAtan2 > 330.0f) {
                fAtan2 -= 360.0f;
            } else if (fAtan2 < -330.0f) {
                fAtan2 += 360.0f;
            }
            if (Math.abs(fAtan2) > 0.01d || this.f22746o) {
                float progress = this.f22751t.getProgress();
                if (!this.f22746o) {
                    this.f22746o = true;
                    this.f22751t.setProgress(progress);
                }
                int i15 = this.f22735d;
                if (i15 != -1) {
                    f12 = progress;
                    this.f22751t.m21620t(i15, f12, this.f22739h, this.f22738g, this.f22747p);
                    this.f22747p[1] = (float) Math.toDegrees(r3[1]);
                } else {
                    f12 = progress;
                    this.f22747p[1] = 360.0f;
                }
                float fMax = Math.max(Math.min(f12 + ((fAtan2 * this.f22755x) / this.f22747p[1]), 1.0f), 0.0f);
                float progress2 = this.f22751t.getProgress();
                if (fMax != progress2) {
                    if (progress2 == 0.0f || progress2 == 1.0f) {
                        this.f22751t.m21616g(progress2 == 0.0f);
                    }
                    this.f22751t.setProgress(fMax);
                    eVar.mo21642e(1000);
                    float fMo21641d = eVar.mo21641d();
                    double dMo21640c = eVar.mo21640c();
                    double d10 = fMo21641d;
                    this.f22751t.f22579d = (float) Math.toDegrees((float) ((Math.hypot(dMo21640c, d10) * Math.sin(Math.atan2(dMo21640c, d10) - r4)) / Math.hypot(rawX, rawY)));
                } else {
                    this.f22751t.f22579d = 0.0f;
                }
                this.f22749r = motionEvent.getRawX();
                this.f22750s = motionEvent.getRawY();
                return;
            }
            return;
        }
        this.f22746o = false;
        eVar.mo21642e(16);
        float fMo21641d2 = eVar.mo21641d();
        float fMo21640c = eVar.mo21640c();
        float progress3 = this.f22751t.getProgress();
        float width2 = this.f22751t.getWidth() / 2.0f;
        float height2 = this.f22751t.getHeight() / 2.0f;
        int i16 = this.f22742k;
        if (i16 == -1) {
            int i17 = this.f22735d;
            if (i17 != -1) {
                View viewFindViewById2 = this.f22751t.findViewById(this.f22751t.m21622v(i17).m21566g());
                this.f22751t.getLocationOnScreen(this.f22748q);
                left = this.f22748q[0] + ((viewFindViewById2.getLeft() + viewFindViewById2.getRight()) / 2.0f);
                f10 = this.f22748q[1];
                top2 = viewFindViewById2.getTop();
                bottom = viewFindViewById2.getBottom();
            }
            float rawX2 = motionEvent.getRawX() - width2;
            double degrees = Math.toDegrees(Math.atan2(motionEvent.getRawY() - height2, rawX2));
            i11 = this.f22735d;
            if (i11 == -1) {
                this.f22751t.m21620t(i11, progress3, this.f22739h, this.f22738g, this.f22747p);
                this.f22747p[1] = (float) Math.toDegrees(r5[1]);
            } else {
                this.f22747p[1] = 360.0f;
            }
            float degrees2 = ((float) (Math.toDegrees(Math.atan2(fMo21640c + r2, fMo21641d2 + rawX2)) - degrees)) * 62.5f;
            f11 = Float.isNaN(degrees2) ? (((degrees2 * 3.0f) * this.f22755x) / this.f22747p[1]) + progress3 : progress3;
            if (f11 != 0.0f || f11 == 1.0f || (i12 = this.f22734c) == 3) {
                if (0.0f < f11 || 1.0f <= f11) {
                    this.f22751t.setState(C5429p.i.FINISHED);
                }
                return;
            }
            float fAbs = (degrees2 * this.f22755x) / this.f22747p[1];
            float f13 = ((double) f11) < 0.5d ? 0.0f : 1.0f;
            if (i12 == 6) {
                if (progress3 + fAbs < 0.0f) {
                    fAbs = Math.abs(fAbs);
                }
                f13 = 1.0f;
            }
            if (this.f22734c == 7) {
                if (progress3 + fAbs > 1.0f) {
                    fAbs = -Math.abs(fAbs);
                }
                f13 = 0.0f;
            }
            this.f22751t.m21605F(this.f22734c, f13, fAbs * 3.0f);
            if (0.0f >= progress3 || 1.0f <= progress3) {
                this.f22751t.setState(C5429p.i.FINISHED);
                return;
            }
            return;
        }
        View viewFindViewById3 = this.f22751t.findViewById(i16);
        this.f22751t.getLocationOnScreen(this.f22748q);
        left = this.f22748q[0] + ((viewFindViewById3.getLeft() + viewFindViewById3.getRight()) / 2.0f);
        f10 = this.f22748q[1];
        top2 = viewFindViewById3.getTop();
        bottom = viewFindViewById3.getBottom();
        float f14 = left;
        height2 = ((top2 + bottom) / 2.0f) + f10;
        width2 = f14;
        float rawX22 = motionEvent.getRawX() - width2;
        double degrees3 = Math.toDegrees(Math.atan2(motionEvent.getRawY() - height2, rawX22));
        i11 = this.f22735d;
        if (i11 == -1) {
        }
        float degrees22 = ((float) (Math.toDegrees(Math.atan2(fMo21640c + r2, fMo21641d2 + rawX22)) - degrees3)) * 62.5f;
        if (Float.isNaN(degrees22)) {
        }
        if (f11 != 0.0f) {
        }
        if (0.0f < f11) {
        }
        this.f22751t.setState(C5429p.i.FINISHED);
    }

    public String toString() {
        if (Float.isNaN(this.f22744m)) {
            return "rotation";
        }
        return this.f22744m + " , " + this.f22745n;
    }

    /* JADX INFO: renamed from: u */
    void m21776u(float f10, float f11) {
        float progress = this.f22751t.getProgress();
        if (!this.f22746o) {
            this.f22746o = true;
            this.f22751t.setProgress(progress);
        }
        this.f22751t.m21620t(this.f22735d, progress, this.f22739h, this.f22738g, this.f22747p);
        float f12 = this.f22744m;
        float[] fArr = this.f22747p;
        if (Math.abs((f12 * fArr[0]) + (this.f22745n * fArr[1])) < 0.01d) {
            float[] fArr2 = this.f22747p;
            fArr2[0] = 0.01f;
            fArr2[1] = 0.01f;
        }
        float f13 = this.f22744m;
        float fMax = Math.max(Math.min(progress + (f13 != 0.0f ? (f10 * f13) / this.f22747p[0] : (f11 * this.f22745n) / this.f22747p[1]), 1.0f), 0.0f);
        if (fMax != this.f22751t.getProgress()) {
            this.f22751t.setProgress(fMax);
        }
    }

    /* JADX INFO: renamed from: v */
    void m21777v(float f10, float f11) {
        int i10;
        this.f22746o = false;
        float progress = this.f22751t.getProgress();
        this.f22751t.m21620t(this.f22735d, progress, this.f22739h, this.f22738g, this.f22747p);
        float f12 = this.f22744m;
        float[] fArr = this.f22747p;
        float f13 = f12 != 0.0f ? (f10 * f12) / fArr[0] : (f11 * this.f22745n) / fArr[1];
        if (!Float.isNaN(f13)) {
            progress += f13 / 3.0f;
        }
        if (progress == 0.0f || progress == 1.0f || (i10 = this.f22734c) == 3) {
            return;
        }
        this.f22751t.m21605F(i10, ((double) progress) >= 0.5d ? 1.0f : 0.0f, f13);
    }

    /* JADX INFO: renamed from: w */
    void m21778w(float f10, float f11) {
        this.f22749r = f10;
        this.f22750s = f11;
    }

    /* JADX INFO: renamed from: x */
    public void m21779x(boolean z10) {
        if (z10) {
            float[][] fArr = f22725H;
            fArr[4] = fArr[3];
            fArr[5] = fArr[2];
            float[][] fArr2 = f22724G;
            fArr2[5] = fArr2[2];
            fArr2[6] = fArr2[1];
        } else {
            float[][] fArr3 = f22725H;
            fArr3[4] = fArr3[2];
            fArr3[5] = fArr3[3];
            float[][] fArr4 = f22724G;
            fArr4[5] = fArr4[1];
            fArr4[6] = fArr4[2];
        }
        float[] fArr5 = f22724G[this.f22732a];
        this.f22739h = fArr5[0];
        this.f22738g = fArr5[1];
        int i10 = this.f22733b;
        float[][] fArr6 = f22725H;
        if (i10 >= fArr6.length) {
            return;
        }
        float[] fArr7 = fArr6[i10];
        this.f22744m = fArr7[0];
        this.f22745n = fArr7[1];
    }

    /* JADX INFO: renamed from: y */
    void m21780y(float f10, float f11) {
        this.f22749r = f10;
        this.f22750s = f11;
        this.f22746o = false;
    }

    /* JADX INFO: renamed from: z */
    void m21781z() {
        View viewFindViewById;
        int i10 = this.f22735d;
        if (i10 != -1) {
            viewFindViewById = this.f22751t.findViewById(i10);
            if (viewFindViewById == null) {
                Log.e("TouchResponse", "cannot find TouchAnchorId @id/" + C5414a.m21406b(this.f22751t.getContext(), this.f22735d));
            }
        } else {
            viewFindViewById = null;
        }
        if (viewFindViewById instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
            nestedScrollView.setOnTouchListener(new a());
            nestedScrollView.setOnScrollChangeListener(new b());
        }
    }
}
