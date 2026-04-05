package p591i;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import androidx.appcompat.widget.C5251W;
import androidx.collection.C5403h;
import androidx.collection.C5407l;
import androidx.vectordrawable.graphics.drawable.C5983c;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p591i.C9815b;
import p591i.C9818e;
import p606j.C10062a;
import p606j.C10064c;
import p820x0.C12999k;

/* JADX INFO: renamed from: i.a */
/* JADX INFO: loaded from: classes.dex */
public class C9814a extends C9818e {

    /* JADX INFO: renamed from: o */
    private c f42546o;

    /* JADX INFO: renamed from: p */
    private g f42547p;

    /* JADX INFO: renamed from: q */
    private int f42548q;

    /* JADX INFO: renamed from: r */
    private int f42549r;

    /* JADX INFO: renamed from: s */
    private boolean f42550s;

    /* JADX INFO: renamed from: i.a$b */
    private static class b extends g {

        /* JADX INFO: renamed from: a */
        private final Animatable f42551a;

        b(Animatable animatable) {
            super(null);
            this.f42551a = animatable;
        }

        @Override // p591i.C9814a.g
        /* JADX INFO: renamed from: c */
        public void mo40924c() {
            this.f42551a.start();
        }

        @Override // p591i.C9814a.g
        /* JADX INFO: renamed from: d */
        public void mo40925d() {
            this.f42551a.stop();
        }
    }

    /* JADX INFO: renamed from: i.a$c */
    static class c extends C9818e.a {

        /* JADX INFO: renamed from: K */
        C5403h<Long> f42552K;

        /* JADX INFO: renamed from: L */
        C5407l<Integer> f42553L;

        c(c cVar, C9814a c9814a, Resources resources) {
            super(cVar, c9814a, resources);
            if (cVar != null) {
                this.f42552K = cVar.f42552K;
                this.f42553L = cVar.f42553L;
            } else {
                this.f42552K = new C5403h<>();
                this.f42553L = new C5407l<>();
            }
        }

        /* JADX INFO: renamed from: D */
        private static long m40926D(int i10, int i11) {
            return ((long) i11) | (((long) i10) << 32);
        }

        /* JADX INFO: renamed from: B */
        int m40927B(int[] iArr, Drawable drawable, int i10) {
            int iM40979z = super.m40979z(iArr, drawable);
            this.f42553L.m21353k(iM40979z, Integer.valueOf(i10));
            return iM40979z;
        }

        /* JADX INFO: renamed from: C */
        int m40928C(int i10, int i11, Drawable drawable, boolean z10) {
            int iM40953a = super.m40953a(drawable);
            long jM40926D = m40926D(i10, i11);
            long j10 = z10 ? GroupMember.PRIVILEGE_TAB2 : 0L;
            long j11 = iM40953a;
            this.f42552K.m21321a(jM40926D, Long.valueOf(j11 | j10));
            if (z10) {
                this.f42552K.m21321a(m40926D(i11, i10), Long.valueOf(GroupMember.PRIVILEGE_TAB1 | j11 | j10));
            }
            return iM40953a;
        }

        /* JADX INFO: renamed from: E */
        int m40929E(int i10) {
            if (i10 < 0) {
                return 0;
            }
            return this.f42553L.m21347e(i10, 0).intValue();
        }

        /* JADX INFO: renamed from: F */
        int m40930F(int[] iArr) {
            int iM40978A = super.m40978A(iArr);
            return iM40978A >= 0 ? iM40978A : super.m40978A(StateSet.WILD_CARD);
        }

        /* JADX INFO: renamed from: G */
        int m40931G(int i10, int i11) {
            return (int) this.f42552K.m21326f(m40926D(i10, i11), -1L).longValue();
        }

        /* JADX INFO: renamed from: H */
        boolean m40932H(int i10, int i11) {
            return (this.f42552K.m21326f(m40926D(i10, i11), -1L).longValue() & GroupMember.PRIVILEGE_TAB1) != 0;
        }

        /* JADX INFO: renamed from: I */
        boolean m40933I(int i10, int i11) {
            return (this.f42552K.m21326f(m40926D(i10, i11), -1L).longValue() & GroupMember.PRIVILEGE_TAB2) != 0;
        }

        @Override // p591i.C9818e.a, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new C9814a(this, null);
        }

        @Override // p591i.C9818e.a, p591i.C9815b.d
        /* JADX INFO: renamed from: r */
        void mo40934r() {
            this.f42552K = this.f42552K.clone();
            this.f42553L = this.f42553L.clone();
        }

        @Override // p591i.C9818e.a, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new C9814a(this, resources);
        }
    }

    /* JADX INFO: renamed from: i.a$d */
    private static class d extends g {

        /* JADX INFO: renamed from: a */
        private final C5983c f42554a;

        d(C5983c c5983c) {
            super(null);
            this.f42554a = c5983c;
        }

        @Override // p591i.C9814a.g
        /* JADX INFO: renamed from: c */
        public void mo40924c() {
            this.f42554a.start();
        }

        @Override // p591i.C9814a.g
        /* JADX INFO: renamed from: d */
        public void mo40925d() {
            this.f42554a.stop();
        }
    }

    /* JADX INFO: renamed from: i.a$e */
    private static class e extends g {

        /* JADX INFO: renamed from: a */
        private final ObjectAnimator f42555a;

        /* JADX INFO: renamed from: b */
        private final boolean f42556b;

        e(AnimationDrawable animationDrawable, boolean z10, boolean z11) {
            super(null);
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            int i10 = z10 ? numberOfFrames - 1 : 0;
            int i11 = z10 ? 0 : numberOfFrames - 1;
            f fVar = new f(animationDrawable, z10);
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i10, i11);
            objectAnimatorOfInt.setAutoCancel(true);
            objectAnimatorOfInt.setDuration(fVar.m40937a());
            objectAnimatorOfInt.setInterpolator(fVar);
            this.f42556b = z11;
            this.f42555a = objectAnimatorOfInt;
        }

        @Override // p591i.C9814a.g
        /* JADX INFO: renamed from: a */
        public boolean mo40935a() {
            return this.f42556b;
        }

        @Override // p591i.C9814a.g
        /* JADX INFO: renamed from: b */
        public void mo40936b() {
            this.f42555a.reverse();
        }

        @Override // p591i.C9814a.g
        /* JADX INFO: renamed from: c */
        public void mo40924c() {
            this.f42555a.start();
        }

        @Override // p591i.C9814a.g
        /* JADX INFO: renamed from: d */
        public void mo40925d() {
            this.f42555a.cancel();
        }
    }

    /* JADX INFO: renamed from: i.a$f */
    private static class f implements TimeInterpolator {

        /* JADX INFO: renamed from: a */
        private int[] f42557a;

        /* JADX INFO: renamed from: b */
        private int f42558b;

        /* JADX INFO: renamed from: c */
        private int f42559c;

        f(AnimationDrawable animationDrawable, boolean z10) {
            m40938b(animationDrawable, z10);
        }

        /* JADX INFO: renamed from: a */
        int m40937a() {
            return this.f42559c;
        }

        /* JADX INFO: renamed from: b */
        int m40938b(AnimationDrawable animationDrawable, boolean z10) {
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            this.f42558b = numberOfFrames;
            int[] iArr = this.f42557a;
            if (iArr == null || iArr.length < numberOfFrames) {
                this.f42557a = new int[numberOfFrames];
            }
            int[] iArr2 = this.f42557a;
            int i10 = 0;
            for (int i11 = 0; i11 < numberOfFrames; i11++) {
                int duration = animationDrawable.getDuration(z10 ? (numberOfFrames - i11) - 1 : i11);
                iArr2[i11] = duration;
                i10 += duration;
            }
            this.f42559c = i10;
            return i10;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            int i10 = (int) ((f10 * this.f42559c) + 0.5f);
            int i11 = this.f42558b;
            int[] iArr = this.f42557a;
            int i12 = 0;
            while (i12 < i11) {
                int i13 = iArr[i12];
                if (i10 < i13) {
                    break;
                }
                i10 -= i13;
                i12++;
            }
            return (i12 / i11) + (i12 < i11 ? i10 / this.f42559c : 0.0f);
        }
    }

    /* JADX INFO: renamed from: i.a$g */
    private static abstract class g {
        private g() {
        }

        /* JADX INFO: renamed from: a */
        public boolean mo40935a() {
            return false;
        }

        /* JADX INFO: renamed from: c */
        public abstract void mo40924c();

        /* JADX INFO: renamed from: d */
        public abstract void mo40925d();

        /* synthetic */ g(a aVar) {
            this();
        }

        /* JADX INFO: renamed from: b */
        public void mo40936b() {
        }
    }

    public C9814a() {
        this(null, null);
    }

    /* JADX INFO: renamed from: m */
    public static C9814a m40912m(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name.equals("animated-selector")) {
            C9814a c9814a = new C9814a();
            c9814a.m40923n(context, resources, xmlPullParser, attributeSet, theme);
            return c9814a;
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid animated-selector tag " + name);
    }

    /* JADX INFO: renamed from: o */
    private void m40913o(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlPullParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth) {
                if (xmlPullParser.getName().equals("item")) {
                    m40915q(context, resources, xmlPullParser, attributeSet, theme);
                } else if (xmlPullParser.getName().equals("transition")) {
                    m40916r(context, resources, xmlPullParser, attributeSet, theme);
                }
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private void m40914p() {
        onStateChange(getState());
    }

    /* JADX INFO: renamed from: q */
    private int m40915q(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C10064c.f43716h);
        int resourceId = typedArrayM52727s.getResourceId(C10064c.f43717i, 0);
        int resourceId2 = typedArrayM52727s.getResourceId(C10064c.f43718j, -1);
        Drawable drawableM20504j = resourceId2 > 0 ? C5251W.m20495h().m20504j(context, resourceId2) : null;
        typedArrayM52727s.recycle();
        int[] iArrM40977k = m40977k(attributeSet);
        if (drawableM20504j == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next != 2) {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
            }
            drawableM20504j = xmlPullParser.getName().equals("vector") ? C5988h.m26542c(resources, xmlPullParser, attributeSet, theme) : C10062a.m42149a(resources, xmlPullParser, attributeSet, theme);
        }
        if (drawableM20504j != null) {
            return this.f42546o.m40927B(iArrM40977k, drawableM20504j, resourceId);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
    }

    /* JADX INFO: renamed from: r */
    private int m40916r(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C10064c.f43719k);
        int resourceId = typedArrayM52727s.getResourceId(C10064c.f43722n, -1);
        int resourceId2 = typedArrayM52727s.getResourceId(C10064c.f43721m, -1);
        int resourceId3 = typedArrayM52727s.getResourceId(C10064c.f43720l, -1);
        Drawable drawableM20504j = resourceId3 > 0 ? C5251W.m20495h().m20504j(context, resourceId3) : null;
        boolean z10 = typedArrayM52727s.getBoolean(C10064c.f43723o, false);
        typedArrayM52727s.recycle();
        if (drawableM20504j == null) {
            do {
                next = xmlPullParser.next();
            } while (next == 4);
            if (next != 2) {
                throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
            }
            drawableM20504j = xmlPullParser.getName().equals("animated-vector") ? C5983c.m26507b(context, resources, xmlPullParser, attributeSet, theme) : C10062a.m42149a(resources, xmlPullParser, attributeSet, theme);
        }
        if (drawableM20504j == null) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
        }
        if (resourceId != -1 && resourceId2 != -1) {
            return this.f42546o.m40928C(resourceId, resourceId2, drawableM20504j, z10);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
    }

    /* JADX INFO: renamed from: s */
    private boolean m40917s(int i10) {
        int iM40943c;
        int iM40931G;
        g bVar;
        g gVar = this.f42547p;
        if (gVar == null) {
            iM40943c = m40943c();
        } else {
            if (i10 == this.f42548q) {
                return true;
            }
            if (i10 == this.f42549r && gVar.mo40935a()) {
                gVar.mo40936b();
                this.f42548q = this.f42549r;
                this.f42549r = i10;
                return true;
            }
            iM40943c = this.f42548q;
            gVar.mo40925d();
        }
        this.f42547p = null;
        this.f42549r = -1;
        this.f42548q = -1;
        c cVar = this.f42546o;
        int iM40929E = cVar.m40929E(iM40943c);
        int iM40929E2 = cVar.m40929E(i10);
        if (iM40929E2 == 0 || iM40929E == 0 || (iM40931G = cVar.m40931G(iM40929E, iM40929E2)) < 0) {
            return false;
        }
        boolean zM40933I = cVar.m40933I(iM40929E, iM40929E2);
        m40944g(iM40931G);
        Object current = getCurrent();
        if (current instanceof AnimationDrawable) {
            bVar = new e((AnimationDrawable) current, cVar.m40932H(iM40929E, iM40929E2), zM40933I);
        } else {
            if (!(current instanceof C5983c)) {
                if (current instanceof Animatable) {
                    bVar = new b((Animatable) current);
                }
                return false;
            }
            bVar = new d((C5983c) current);
        }
        bVar.mo40924c();
        this.f42547p = bVar;
        this.f42549r = iM40943c;
        this.f42548q = i10;
        return true;
    }

    /* JADX INFO: renamed from: t */
    private void m40918t(TypedArray typedArray) {
        c cVar = this.f42546o;
        cVar.f42586d |= C10062a.m42150b(typedArray);
        cVar.m40973x(typedArray.getBoolean(C10064c.f43712d, cVar.f42591i));
        cVar.m40969t(typedArray.getBoolean(C10064c.f43713e, cVar.f42594l));
        cVar.m40970u(typedArray.getInt(C10064c.f43714f, cVar.f42574A));
        cVar.m40971v(typedArray.getInt(C10064c.f43715g, cVar.f42575B));
        setDither(typedArray.getBoolean(C10064c.f43710b, cVar.f42606x));
    }

    @Override // p591i.C9818e, p591i.C9815b
    /* JADX INFO: renamed from: h */
    void mo40920h(C9815b.d dVar) {
        super.mo40920h(dVar);
        if (dVar instanceof c) {
            this.f42546o = (c) dVar;
        }
    }

    @Override // p591i.C9818e, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // p591i.C9815b, android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        super.jumpToCurrentState();
        g gVar = this.f42547p;
        if (gVar != null) {
            gVar.mo40925d();
            this.f42547p = null;
            m40944g(this.f42548q);
            this.f42548q = -1;
            this.f42549r = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p591i.C9818e
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public c mo40919b() {
        return new c(this.f42546o, this, null);
    }

    @Override // p591i.C9818e, p591i.C9815b, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f42550s && super.mutate() == this) {
            this.f42546o.mo40934r();
            this.f42550s = true;
        }
        return this;
    }

    /* JADX INFO: renamed from: n */
    public void m40923n(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C10064c.f43709a);
        setVisible(typedArrayM52727s.getBoolean(C10064c.f43711c, true), true);
        m40918t(typedArrayM52727s);
        m40945i(resources);
        typedArrayM52727s.recycle();
        m40913o(context, resources, xmlPullParser, attributeSet, theme);
        m40914p();
    }

    @Override // p591i.C9818e, p591i.C9815b, android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        int iM40930F = this.f42546o.m40930F(iArr);
        boolean z10 = iM40930F != m40943c() && (m40917s(iM40930F) || m40944g(iM40930F));
        Drawable current = getCurrent();
        return current != null ? current.setState(iArr) | z10 : z10;
    }

    @Override // p591i.C9815b, android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        g gVar = this.f42547p;
        if (gVar != null && (visible || z11)) {
            if (z10) {
                gVar.mo40924c();
                return visible;
            }
            jumpToCurrentState();
        }
        return visible;
    }

    C9814a(c cVar, Resources resources) {
        super(null);
        this.f42548q = -1;
        this.f42549r = -1;
        mo40920h(new c(cVar, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }
}
