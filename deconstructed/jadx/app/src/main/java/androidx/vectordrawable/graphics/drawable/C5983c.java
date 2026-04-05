package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import androidx.collection.C5396a;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p127H0.C1438b;
import p820x0.C12996h;
import p820x0.C12999k;
import p855z0.C13551a;

/* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.c */
/* JADX INFO: loaded from: classes.dex */
public class C5983c extends AbstractC5987g implements Animatable {

    /* JADX INFO: renamed from: b */
    private final c f26775b;

    /* JADX INFO: renamed from: c */
    private final Context f26776c;

    /* JADX INFO: renamed from: d */
    private ArgbEvaluator f26777d;

    /* JADX INFO: renamed from: e */
    d f26778e;

    /* JADX INFO: renamed from: f */
    private Animator.AnimatorListener f26779f;

    /* JADX INFO: renamed from: g */
    ArrayList<AbstractC5982b> f26780g;

    /* JADX INFO: renamed from: h */
    final Drawable.Callback f26781h;

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.c$a */
    class a implements Drawable.Callback {
        a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            C5983c.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
            C5983c.this.scheduleSelf(runnable, j10);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            C5983c.this.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.c$b */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ArrayList arrayList = new ArrayList(C5983c.this.f26780g);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((AbstractC5982b) arrayList.get(i10)).mo26504b(C5983c.this);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ArrayList arrayList = new ArrayList(C5983c.this.f26780g);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((AbstractC5982b) arrayList.get(i10)).mo26505c(C5983c.this);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.c$c */
    private static class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a */
        int f26784a;

        /* JADX INFO: renamed from: b */
        C5988h f26785b;

        /* JADX INFO: renamed from: c */
        AnimatorSet f26786c;

        /* JADX INFO: renamed from: d */
        ArrayList<Animator> f26787d;

        /* JADX INFO: renamed from: e */
        C5396a<Animator, String> f26788e;

        c(Context context, c cVar, Drawable.Callback callback, Resources resources) {
            if (cVar != null) {
                this.f26784a = cVar.f26784a;
                C5988h c5988h = cVar.f26785b;
                if (c5988h != null) {
                    Drawable.ConstantState constantState = c5988h.getConstantState();
                    if (resources != null) {
                        this.f26785b = (C5988h) constantState.newDrawable(resources);
                    } else {
                        this.f26785b = (C5988h) constantState.newDrawable();
                    }
                    C5988h c5988h2 = (C5988h) this.f26785b.mutate();
                    this.f26785b = c5988h2;
                    c5988h2.setCallback(callback);
                    this.f26785b.setBounds(cVar.f26785b.getBounds());
                    this.f26785b.m26549i(false);
                }
                ArrayList<Animator> arrayList = cVar.f26787d;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.f26787d = new ArrayList<>(size);
                    this.f26788e = new C5396a<>(size);
                    for (int i10 = 0; i10 < size; i10++) {
                        Animator animator = cVar.f26787d.get(i10);
                        Animator animatorClone = animator.clone();
                        String str = cVar.f26788e.get(animator);
                        animatorClone.setTarget(this.f26785b.m26548e(str));
                        this.f26787d.add(animatorClone);
                        this.f26788e.put(animatorClone, str);
                    }
                    m26514a();
                }
            }
        }

        /* JADX INFO: renamed from: a */
        public void m26514a() {
            if (this.f26786c == null) {
                this.f26786c = new AnimatorSet();
            }
            this.f26786c.playTogether(this.f26787d);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f26784a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.c$e */
    static class e {
        /* JADX INFO: renamed from: a */
        static void m26515a(Object obj) {
            ((AnimatedVectorDrawable) obj).clearAnimationCallbacks();
        }

        /* JADX INFO: renamed from: b */
        static void m26516b(Object obj, Object obj2) {
            ((AnimatedVectorDrawable) obj).registerAnimationCallback((Animatable2.AnimationCallback) obj2);
        }

        /* JADX INFO: renamed from: c */
        static boolean m26517c(Object obj, Object obj2) {
            return ((AnimatedVectorDrawable) obj).unregisterAnimationCallback((Animatable2.AnimationCallback) obj2);
        }
    }

    C5983c() {
        this(null, null, null);
    }

    /* JADX INFO: renamed from: a */
    public static C5983c m26506a(Context context, int i10) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            C5983c c5983c = new C5983c(context);
            Drawable drawableM52687f = C12996h.m52687f(context.getResources(), i10, context.getTheme());
            C1438b.m6773d(c5983c, "Failed to load drawable");
            drawableM52687f.setCallback(c5983c.f26781h);
            c5983c.f26778e = new d(drawableM52687f.getConstantState());
            c5983c.f26792a = drawableM52687f;
            return c5983c;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(i10);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                return m26507b(context, context.getResources(), xml, attributeSetAsAttributeSet, context.getTheme());
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e10) {
            Log.e("AnimatedVDCompat", "parser error", e10);
            return null;
        } catch (XmlPullParserException e11) {
            Log.e("AnimatedVDCompat", "parser error", e11);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static C5983c m26507b(Context context, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        C5983c c5983c = new C5983c(context);
        c5983c.inflate(resources, xmlPullParser, attributeSet, theme);
        return c5983c;
    }

    /* JADX INFO: renamed from: d */
    private static void m26508d(AnimatedVectorDrawable animatedVectorDrawable, AbstractC5982b abstractC5982b) {
        e.m26516b(animatedVectorDrawable, abstractC5982b.m26503a());
    }

    /* JADX INFO: renamed from: e */
    private void m26509e() {
        Animator.AnimatorListener animatorListener = this.f26779f;
        if (animatorListener != null) {
            this.f26775b.f26786c.removeListener(animatorListener);
            this.f26779f = null;
        }
    }

    /* JADX INFO: renamed from: f */
    private void m26510f(String str, Animator animator) {
        animator.setTarget(this.f26775b.f26785b.m26548e(str));
        c cVar = this.f26775b;
        if (cVar.f26787d == null) {
            cVar.f26787d = new ArrayList<>();
            this.f26775b.f26788e = new C5396a<>();
        }
        this.f26775b.f26787d.add(animator);
        this.f26775b.f26788e.put(animator, str);
    }

    /* JADX INFO: renamed from: h */
    private static boolean m26511h(AnimatedVectorDrawable animatedVectorDrawable, AbstractC5982b abstractC5982b) {
        return e.m26517c(animatedVectorDrawable, abstractC5982b.m26503a());
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            C13551a.m55227a(drawable, theme);
        }
    }

    /* JADX INFO: renamed from: c */
    public void m26512c(AbstractC5982b abstractC5982b) {
        if (abstractC5982b == null) {
            return;
        }
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            m26508d((AnimatedVectorDrawable) drawable, abstractC5982b);
            return;
        }
        if (this.f26780g == null) {
            this.f26780g = new ArrayList<>();
        }
        if (this.f26780g.contains(abstractC5982b)) {
            return;
        }
        this.f26780g.add(abstractC5982b);
        if (this.f26779f == null) {
            this.f26779f = new b();
        }
        this.f26775b.f26786c.addListener(this.f26779f);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            return C13551a.m55228b(drawable);
        }
        return false;
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        this.f26775b.f26785b.draw(canvas);
        if (this.f26775b.f26786c.isStarted()) {
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: g */
    public boolean m26513g(AbstractC5982b abstractC5982b) {
        if (abstractC5982b == null) {
            return false;
        }
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            m26511h((AnimatedVectorDrawable) drawable, abstractC5982b);
        }
        ArrayList<AbstractC5982b> arrayList = this.f26780g;
        if (arrayList == null) {
            return false;
        }
        boolean zRemove = arrayList.remove(abstractC5982b);
        if (this.f26780g.size() == 0) {
            m26509e();
        }
        return zRemove;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f26792a;
        return drawable != null ? C13551a.m55230d(drawable) : this.f26775b.f26785b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f26792a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f26775b.f26784a;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f26792a;
        return drawable != null ? C13551a.m55231e(drawable) : this.f26775b.f26785b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f26792a == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new d(this.f26792a.getConstantState());
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f26792a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f26775b.f26785b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f26792a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f26775b.f26785b.getIntrinsicWidth();
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f26792a;
        return drawable != null ? drawable.getOpacity() : this.f26775b.f26785b.getOpacity();
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            C13551a.m55233g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayM52727s = C12999k.m52727s(resources, theme, attributeSet, C5981a.f26765e);
                    int resourceId = typedArrayM52727s.getResourceId(0, 0);
                    if (resourceId != 0) {
                        C5988h c5988hM26541b = C5988h.m26541b(resources, resourceId, theme);
                        C1438b.m6773d(c5988hM26541b, "Failed to load drawable");
                        c5988hM26541b.m26549i(false);
                        c5988hM26541b.setCallback(this.f26781h);
                        C5988h c5988h = this.f26775b.f26785b;
                        if (c5988h != null) {
                            c5988h.setCallback(null);
                        }
                        this.f26775b.f26785b = c5988hM26541b;
                    }
                    typedArrayM52727s.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, C5981a.f26766f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f26776c;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        m26510f(string, C5985e.m26527i(context, resourceId2));
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        this.f26775b.m26514a();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f26792a;
        return drawable != null ? C13551a.m55234h(drawable) : this.f26775b.f26785b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    @SuppressLint({"NewApi"})
    public boolean isRunning() {
        Drawable drawable = this.f26792a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f26775b.f26786c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f26792a;
        return drawable != null ? drawable.isStateful() : this.f26775b.f26785b.isStateful();
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f26775b.f26785b.setBounds(rect);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        Drawable drawable = this.f26792a;
        return drawable != null ? drawable.setLevel(i10) : this.f26775b.f26785b.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f26792a;
        return drawable != null ? drawable.setState(iArr) : this.f26775b.f26785b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.f26775b.f26785b.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            C13551a.m55236j(drawable, z10);
        } else {
            this.f26775b.f26785b.setAutoMirrored(z10);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i10) {
        super.setChangingConfigurations(i10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i10, PorterDuff.Mode mode) {
        super.setColorFilter(i10, mode);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z10) {
        super.setFilterBitmap(z10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i10, int i11, int i12, int i13) {
        super.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // androidx.vectordrawable.graphics.drawable.AbstractC5987g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            C13551a.m55240n(drawable, i10);
        } else {
            this.f26775b.f26785b.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            C13551a.m55241o(drawable, colorStateList);
        } else {
            this.f26775b.f26785b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            C13551a.m55242p(drawable, mode);
        } else {
            this.f26775b.f26785b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        this.f26775b.f26785b.setVisible(z10, z11);
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    @SuppressLint({"NewApi"})
    public void start() {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else {
            if (this.f26775b.f26786c.isStarted()) {
                return;
            }
            this.f26775b.f26786c.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    @SuppressLint({"NewApi"})
    public void stop() {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f26775b.f26786c.end();
        }
    }

    private C5983c(Context context) {
        this(context, null, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f26792a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f26775b.f26785b.setColorFilter(colorFilter);
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.c$d */
    private static class d extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a */
        private final Drawable.ConstantState f26789a;

        d(Drawable.ConstantState constantState) {
            this.f26789a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f26789a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f26789a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            C5983c c5983c = new C5983c();
            Drawable drawableNewDrawable = this.f26789a.newDrawable();
            c5983c.f26792a = drawableNewDrawable;
            drawableNewDrawable.setCallback(c5983c.f26781h);
            return c5983c;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            C5983c c5983c = new C5983c();
            Drawable drawableNewDrawable = this.f26789a.newDrawable(resources);
            c5983c.f26792a = drawableNewDrawable;
            drawableNewDrawable.setCallback(c5983c.f26781h);
            return c5983c;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            C5983c c5983c = new C5983c();
            Drawable drawableNewDrawable = this.f26789a.newDrawable(resources, theme);
            c5983c.f26792a = drawableNewDrawable;
            drawableNewDrawable.setCallback(c5983c.f26781h);
            return c5983c;
        }
    }

    private C5983c(Context context, c cVar, Resources resources) {
        this.f26777d = null;
        this.f26779f = null;
        this.f26780g = null;
        a aVar = new a();
        this.f26781h = aVar;
        this.f26776c = context;
        if (cVar != null) {
            this.f26775b = cVar;
        } else {
            this.f26775b = new c(context, null, aVar, resources);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
