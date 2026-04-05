package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.C5287q;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p474b3.C6134A;
import p474b3.C6137D;
import p474b3.C6138E;
import p474b3.C6139F;
import p474b3.C6141H;
import p474b3.C6142I;
import p474b3.C6144b;
import p474b3.C6147e;
import p474b3.C6149g;
import p474b3.C6151i;
import p474b3.C6159q;
import p474b3.CallableC6148f;
import p474b3.CallableC6150h;
import p474b3.EnumC6140G;
import p474b3.EnumC6143a;
import p474b3.EnumC6163u;
import p474b3.InterfaceC6145c;
import p474b3.InterfaceC6165w;
import p474b3.InterfaceC6167y;
import p474b3.InterfaceC6168z;
import p573h.C9551a;
import p577h3.C9633e;
import p684o3.C10852g;
import p684o3.C10870y;
import p702p3.C11319c;

/* JADX INFO: loaded from: classes.dex */
public class LottieAnimationView extends C5287q {

    /* JADX INFO: renamed from: q */
    private static final String f28984q = "LottieAnimationView";

    /* JADX INFO: renamed from: r */
    private static final InterfaceC6165w<Throwable> f28985r = new C6149g();

    /* JADX INFO: renamed from: d */
    private final InterfaceC6165w<C6151i> f28986d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC6165w<Throwable> f28987e;

    /* JADX INFO: renamed from: f */
    private InterfaceC6165w<Throwable> f28988f;

    /* JADX INFO: renamed from: g */
    private int f28989g;

    /* JADX INFO: renamed from: h */
    private final C6547o f28990h;

    /* JADX INFO: renamed from: i */
    private String f28991i;

    /* JADX INFO: renamed from: j */
    private int f28992j;

    /* JADX INFO: renamed from: k */
    private boolean f28993k;

    /* JADX INFO: renamed from: l */
    private boolean f28994l;

    /* JADX INFO: renamed from: m */
    private boolean f28995m;

    /* JADX INFO: renamed from: n */
    private final Set<EnumC6530b> f28996n;

    /* JADX INFO: renamed from: o */
    private final Set<InterfaceC6167y> f28997o;

    /* JADX INFO: renamed from: p */
    private C6549q<C6151i> f28998p;

    /* JADX INFO: renamed from: com.airbnb.lottie.LottieAnimationView$a */
    private static class C6529a extends View.BaseSavedState {
        public static final Parcelable.Creator<C6529a> CREATOR = new a();

        /* JADX INFO: renamed from: a */
        String f28999a;

        /* JADX INFO: renamed from: b */
        int f29000b;

        /* JADX INFO: renamed from: c */
        float f29001c;

        /* JADX INFO: renamed from: d */
        boolean f29002d;

        /* JADX INFO: renamed from: e */
        String f29003e;

        /* JADX INFO: renamed from: f */
        int f29004f;

        /* JADX INFO: renamed from: g */
        int f29005g;

        /* JADX INFO: renamed from: com.airbnb.lottie.LottieAnimationView$a$a */
        class a implements Parcelable.Creator<C6529a> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C6529a createFromParcel(Parcel parcel) {
                return new C6529a(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C6529a[] newArray(int i10) {
                return new C6529a[i10];
            }
        }

        /* synthetic */ C6529a(Parcel parcel, C6533a c6533a) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeString(this.f28999a);
            parcel.writeFloat(this.f29001c);
            parcel.writeInt(this.f29002d ? 1 : 0);
            parcel.writeString(this.f29003e);
            parcel.writeInt(this.f29004f);
            parcel.writeInt(this.f29005g);
        }

        C6529a(Parcelable parcelable) {
            super(parcelable);
        }

        private C6529a(Parcel parcel) {
            super(parcel);
            this.f28999a = parcel.readString();
            this.f29001c = parcel.readFloat();
            this.f29002d = parcel.readInt() == 1;
            this.f29003e = parcel.readString();
            this.f29004f = parcel.readInt();
            this.f29005g = parcel.readInt();
        }
    }

    /* JADX INFO: renamed from: com.airbnb.lottie.LottieAnimationView$b */
    private enum EnumC6530b {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    /* JADX INFO: renamed from: com.airbnb.lottie.LottieAnimationView$c */
    private static class C6531c implements InterfaceC6165w<Throwable> {

        /* JADX INFO: renamed from: a */
        private final WeakReference<LottieAnimationView> f29013a;

        public C6531c(LottieAnimationView lottieAnimationView) {
            this.f29013a = new WeakReference<>(lottieAnimationView);
        }

        @Override // p474b3.InterfaceC6165w
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(Throwable th) {
            LottieAnimationView lottieAnimationView = this.f29013a.get();
            if (lottieAnimationView == null) {
                return;
            }
            if (lottieAnimationView.f28989g != 0) {
                lottieAnimationView.setImageResource(lottieAnimationView.f28989g);
            }
            (lottieAnimationView.f28988f == null ? LottieAnimationView.f28985r : lottieAnimationView.f28988f).onResult(th);
        }
    }

    /* JADX INFO: renamed from: com.airbnb.lottie.LottieAnimationView$d */
    private static class C6532d implements InterfaceC6165w<C6151i> {

        /* JADX INFO: renamed from: a */
        private final WeakReference<LottieAnimationView> f29014a;

        public C6532d(LottieAnimationView lottieAnimationView) {
            this.f29014a = new WeakReference<>(lottieAnimationView);
        }

        @Override // p474b3.InterfaceC6165w
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResult(C6151i c6151i) {
            LottieAnimationView lottieAnimationView = this.f29014a.get();
            if (lottieAnimationView == null) {
                return;
            }
            lottieAnimationView.setComposition(c6151i);
        }
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f28986d = new C6532d(this);
        this.f28987e = new C6531c(this);
        this.f28989g = 0;
        this.f28990h = new C6547o();
        this.f28993k = false;
        this.f28994l = false;
        this.f28995m = true;
        this.f28996n = new HashSet();
        this.f28997o = new HashSet();
        m28552o(attributeSet, C6138E.f27579a);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ C6134A m28542c(LottieAnimationView lottieAnimationView, String str) {
        return lottieAnimationView.f28995m ? C6159q.m27397l(lottieAnimationView.getContext(), str) : C6159q.m27398m(lottieAnimationView.getContext(), str, null);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m28543d(Throwable th) {
        if (!C10870y.m45399k(th)) {
            throw new IllegalStateException("Unable to parse composition", th);
        }
        C10852g.m45321d("Unable to load composition.", th);
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ C6134A m28544e(LottieAnimationView lottieAnimationView, int i10) {
        return lottieAnimationView.f28995m ? C6159q.m27409x(lottieAnimationView.getContext(), i10) : C6159q.m27410y(lottieAnimationView.getContext(), i10, null);
    }

    /* JADX INFO: renamed from: j */
    private void m28548j() {
        C6549q<C6151i> c6549q = this.f28998p;
        if (c6549q != null) {
            c6549q.m28680k(this.f28986d);
            this.f28998p.m28679j(this.f28987e);
        }
    }

    /* JADX INFO: renamed from: k */
    private void m28549k() {
        this.f28990h.m28656t();
    }

    /* JADX INFO: renamed from: m */
    private C6549q<C6151i> m28550m(String str) {
        return isInEditMode() ? new C6549q<>(new CallableC6148f(this, str), true) : this.f28995m ? C6159q.m27395j(getContext(), str) : C6159q.m27396k(getContext(), str, null);
    }

    /* JADX INFO: renamed from: n */
    private C6549q<C6151i> m28551n(int i10) {
        return isInEditMode() ? new C6549q<>(new CallableC6150h(this, i10), true) : this.f28995m ? C6159q.m27407v(getContext(), i10) : C6159q.m27408w(getContext(), i10, null);
    }

    /* JADX INFO: renamed from: o */
    private void m28552o(AttributeSet attributeSet, int i10) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C6139F.f27580a, i10, 0);
        this.f28995m = typedArrayObtainStyledAttributes.getBoolean(C6139F.f27585f, true);
        int i11 = C6139F.f27597r;
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i11);
        int i12 = C6139F.f27592m;
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(i12);
        int i13 = C6139F.f27602w;
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(i13);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(i11, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(i12);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(i13)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(C6139F.f27591l, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(C6139F.f27584e, false)) {
            this.f28994l = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(C6139F.f27595p, false)) {
            this.f28990h.m28618M0(-1);
        }
        int i14 = C6139F.f27600u;
        if (typedArrayObtainStyledAttributes.hasValue(i14)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(i14, 1));
        }
        int i15 = C6139F.f27599t;
        if (typedArrayObtainStyledAttributes.hasValue(i15)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(i15, -1));
        }
        int i16 = C6139F.f27601v;
        if (typedArrayObtainStyledAttributes.hasValue(i16)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(i16, 1.0f));
        }
        int i17 = C6139F.f27587h;
        if (typedArrayObtainStyledAttributes.hasValue(i17)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(i17, true));
        }
        int i18 = C6139F.f27586g;
        if (typedArrayObtainStyledAttributes.hasValue(i18)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(i18, false));
        }
        int i19 = C6139F.f27589j;
        if (typedArrayObtainStyledAttributes.hasValue(i19)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(i19));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(C6139F.f27594o));
        int i20 = C6139F.f27596q;
        m28554v(typedArrayObtainStyledAttributes.getFloat(i20, 0.0f), typedArrayObtainStyledAttributes.hasValue(i20));
        m28556l(typedArrayObtainStyledAttributes.getBoolean(C6139F.f27590k, false));
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(C6139F.f27581b, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(C6139F.f27582c, true));
        int i21 = C6139F.f27588i;
        if (typedArrayObtainStyledAttributes.hasValue(i21)) {
            m28555i(new C9633e("**"), InterfaceC6168z.f27689K, new C11319c(new C6141H(C9551a.m40014a(getContext(), typedArrayObtainStyledAttributes.getResourceId(i21, -1)).getDefaultColor())));
        }
        int i22 = C6139F.f27598s;
        if (typedArrayObtainStyledAttributes.hasValue(i22)) {
            EnumC6140G enumC6140G = EnumC6140G.AUTOMATIC;
            int iOrdinal = typedArrayObtainStyledAttributes.getInt(i22, enumC6140G.ordinal());
            if (iOrdinal >= EnumC6140G.values().length) {
                iOrdinal = enumC6140G.ordinal();
            }
            setRenderMode(EnumC6140G.values()[iOrdinal]);
        }
        int i23 = C6139F.f27583d;
        if (typedArrayObtainStyledAttributes.hasValue(i23)) {
            EnumC6143a enumC6143a = EnumC6143a.AUTOMATIC;
            int iOrdinal2 = typedArrayObtainStyledAttributes.getInt(i23, enumC6143a.ordinal());
            if (iOrdinal2 >= EnumC6140G.values().length) {
                iOrdinal2 = enumC6143a.ordinal();
            }
            setAsyncUpdates(EnumC6143a.values()[iOrdinal2]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(C6139F.f27593n, false));
        int i24 = C6139F.f27603x;
        if (typedArrayObtainStyledAttributes.hasValue(i24)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(i24, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void setCompositionTask(C6549q<C6151i> c6549q) {
        C6134A<C6151i> c6134aM28678e = c6549q.m28678e();
        C6547o c6547o = this.f28990h;
        if (c6134aM28678e != null && c6547o == getDrawable() && c6547o.m28610H() == c6134aM28678e.m27334b()) {
            return;
        }
        this.f28996n.add(EnumC6530b.SET_ANIMATION);
        m28549k();
        m28548j();
        this.f28998p = c6549q.m28677d(this.f28986d).m28676c(this.f28987e);
    }

    /* JADX INFO: renamed from: u */
    private void m28553u() {
        boolean zM28557p = m28557p();
        setImageDrawable(null);
        setImageDrawable(this.f28990h);
        if (zM28557p) {
            this.f28990h.m28646k0();
        }
    }

    /* JADX INFO: renamed from: v */
    private void m28554v(float f10, boolean z10) {
        if (z10) {
            this.f28996n.add(EnumC6530b.SET_PROGRESS);
        }
        this.f28990h.m28615K0(f10);
    }

    public EnumC6143a getAsyncUpdates() {
        return this.f28990h.m28600C();
    }

    public boolean getAsyncUpdatesEnabled() {
        return this.f28990h.m28602D();
    }

    public boolean getClipTextToBoundingBox() {
        return this.f28990h.m28606F();
    }

    public boolean getClipToCompositionBounds() {
        return this.f28990h.m28608G();
    }

    public C6151i getComposition() {
        Drawable drawable = getDrawable();
        C6547o c6547o = this.f28990h;
        if (drawable == c6547o) {
            return c6547o.m28610H();
        }
        return null;
    }

    public long getDuration() {
        C6151i composition = getComposition();
        if (composition != null) {
            return (long) composition.m27357d();
        }
        return 0L;
    }

    public int getFrame() {
        return this.f28990h.m28614K();
    }

    public String getImageAssetsFolder() {
        return this.f28990h.m28617M();
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.f28990h.m28621O();
    }

    public float getMaxFrame() {
        return this.f28990h.m28625Q();
    }

    public float getMinFrame() {
        return this.f28990h.m28627R();
    }

    public C6137D getPerformanceTracker() {
        return this.f28990h.m28629S();
    }

    public float getProgress() {
        return this.f28990h.m28630T();
    }

    public EnumC6140G getRenderMode() {
        return this.f28990h.m28632U();
    }

    public int getRepeatCount() {
        return this.f28990h.m28633V();
    }

    public int getRepeatMode() {
        return this.f28990h.m28634W();
    }

    public float getSpeed() {
        return this.f28990h.m28635X();
    }

    /* JADX INFO: renamed from: i */
    public <T> void m28555i(C9633e c9633e, T t10, C11319c<T> c11319c) {
        this.f28990h.m28651q(c9633e, t10, c11319c);
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof C6547o) && ((C6547o) drawable).m28632U() == EnumC6140G.SOFTWARE) {
            this.f28990h.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        C6547o c6547o = this.f28990h;
        if (drawable2 == c6547o) {
            super.invalidateDrawable(c6547o);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: l */
    public void m28556l(boolean z10) {
        this.f28990h.m28662y(EnumC6163u.MergePathsApi19, z10);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.f28994l) {
            return;
        }
        this.f28990h.m28644h0();
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        int i10;
        if (!(parcelable instanceof C6529a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C6529a c6529a = (C6529a) parcelable;
        super.onRestoreInstanceState(c6529a.getSuperState());
        this.f28991i = c6529a.f28999a;
        Set<EnumC6530b> set = this.f28996n;
        EnumC6530b enumC6530b = EnumC6530b.SET_ANIMATION;
        if (!set.contains(enumC6530b) && !TextUtils.isEmpty(this.f28991i)) {
            setAnimation(this.f28991i);
        }
        this.f28992j = c6529a.f29000b;
        if (!this.f28996n.contains(enumC6530b) && (i10 = this.f28992j) != 0) {
            setAnimation(i10);
        }
        if (!this.f28996n.contains(EnumC6530b.SET_PROGRESS)) {
            m28554v(c6529a.f29001c, false);
        }
        if (!this.f28996n.contains(EnumC6530b.PLAY_OPTION) && c6529a.f29002d) {
            m28559r();
        }
        if (!this.f28996n.contains(EnumC6530b.SET_IMAGE_ASSETS)) {
            setImageAssetsFolder(c6529a.f29003e);
        }
        if (!this.f28996n.contains(EnumC6530b.SET_REPEAT_MODE)) {
            setRepeatMode(c6529a.f29004f);
        }
        if (this.f28996n.contains(EnumC6530b.SET_REPEAT_COUNT)) {
            return;
        }
        setRepeatCount(c6529a.f29005g);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        C6529a c6529a = new C6529a(super.onSaveInstanceState());
        c6529a.f28999a = this.f28991i;
        c6529a.f29000b = this.f28992j;
        c6529a.f29001c = this.f28990h.m28630T();
        c6529a.f29002d = this.f28990h.m28639c0();
        c6529a.f29003e = this.f28990h.m28617M();
        c6529a.f29004f = this.f28990h.m28634W();
        c6529a.f29005g = this.f28990h.m28633V();
        return c6529a;
    }

    /* JADX INFO: renamed from: p */
    public boolean m28557p() {
        return this.f28990h.m28638b0();
    }

    /* JADX INFO: renamed from: q */
    public void m28558q() {
        this.f28994l = false;
        this.f28990h.m28643g0();
    }

    /* JADX INFO: renamed from: r */
    public void m28559r() {
        this.f28996n.add(EnumC6530b.PLAY_OPTION);
        this.f28990h.m28644h0();
    }

    /* JADX INFO: renamed from: s */
    public void m28560s(InputStream inputStream, String str) {
        setCompositionTask(C6159q.m27400o(inputStream, str));
    }

    public void setAnimation(int i10) {
        this.f28992j = i10;
        this.f28991i = null;
        setCompositionTask(m28551n(i10));
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        m28561t(str, null);
    }

    public void setAnimationFromUrl(String str) {
        setCompositionTask(this.f28995m ? C6159q.m27411z(getContext(), str) : C6159q.m27376A(getContext(), str, null));
    }

    public void setApplyingOpacityToLayersEnabled(boolean z10) {
        this.f28990h.m28647m0(z10);
    }

    public void setApplyingShadowToLayersEnabled(boolean z10) {
        this.f28990h.m28648n0(z10);
    }

    public void setAsyncUpdates(EnumC6143a enumC6143a) {
        this.f28990h.m28649o0(enumC6143a);
    }

    public void setCacheComposition(boolean z10) {
        this.f28995m = z10;
    }

    public void setClipTextToBoundingBox(boolean z10) {
        this.f28990h.m28650p0(z10);
    }

    public void setClipToCompositionBounds(boolean z10) {
        this.f28990h.m28652q0(z10);
    }

    public void setComposition(C6151i c6151i) {
        if (C6147e.f27613a) {
            Log.v(f28984q, "Set Composition \n" + c6151i);
        }
        this.f28990h.setCallback(this);
        this.f28993k = true;
        boolean zM28654r0 = this.f28990h.m28654r0(c6151i);
        if (this.f28994l) {
            this.f28990h.m28644h0();
        }
        this.f28993k = false;
        if (getDrawable() != this.f28990h || zM28654r0) {
            if (!zM28654r0) {
                m28553u();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator<InterfaceC6167y> it = this.f28997o.iterator();
            while (it.hasNext()) {
                it.next().m27424a(c6151i);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        this.f28990h.m28655s0(str);
    }

    public void setFailureListener(InterfaceC6165w<Throwable> interfaceC6165w) {
        this.f28988f = interfaceC6165w;
    }

    public void setFallbackResource(int i10) {
        this.f28989g = i10;
    }

    public void setFontAssetDelegate(C6144b c6144b) {
        this.f28990h.m28657t0(c6144b);
    }

    public void setFontMap(Map<String, Typeface> map) {
        this.f28990h.m28658u0(map);
    }

    public void setFrame(int i10) {
        this.f28990h.m28659v0(i10);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z10) {
        this.f28990h.m28660w0(z10);
    }

    public void setImageAssetDelegate(InterfaceC6145c interfaceC6145c) {
        this.f28990h.m28661x0(interfaceC6145c);
    }

    public void setImageAssetsFolder(String str) {
        this.f28990h.m28663y0(str);
    }

    @Override // androidx.appcompat.widget.C5287q, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f28992j = 0;
        this.f28991i = null;
        m28548j();
        super.setImageBitmap(bitmap);
    }

    @Override // androidx.appcompat.widget.C5287q, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f28992j = 0;
        this.f28991i = null;
        m28548j();
        super.setImageDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.C5287q, android.widget.ImageView
    public void setImageResource(int i10) {
        this.f28992j = 0;
        this.f28991i = null;
        m28548j();
        super.setImageResource(i10);
    }

    public void setMaintainOriginalImageBounds(boolean z10) {
        this.f28990h.m28665z0(z10);
    }

    public void setMaxFrame(int i10) {
        this.f28990h.m28598A0(i10);
    }

    public void setMaxProgress(float f10) {
        this.f28990h.m28601C0(f10);
    }

    public void setMinAndMaxFrame(String str) {
        this.f28990h.m28605E0(str);
    }

    public void setMinFrame(int i10) {
        this.f28990h.m28607F0(i10);
    }

    public void setMinProgress(float f10) {
        this.f28990h.m28611H0(f10);
    }

    public void setOutlineMasksAndMattes(boolean z10) {
        this.f28990h.m28612I0(z10);
    }

    public void setPerformanceTrackingEnabled(boolean z10) {
        this.f28990h.m28613J0(z10);
    }

    public void setProgress(float f10) {
        m28554v(f10, true);
    }

    public void setRenderMode(EnumC6140G enumC6140G) {
        this.f28990h.m28616L0(enumC6140G);
    }

    public void setRepeatCount(int i10) {
        this.f28996n.add(EnumC6530b.SET_REPEAT_COUNT);
        this.f28990h.m28618M0(i10);
    }

    public void setRepeatMode(int i10) {
        this.f28996n.add(EnumC6530b.SET_REPEAT_MODE);
        this.f28990h.m28620N0(i10);
    }

    public void setSafeMode(boolean z10) {
        this.f28990h.m28622O0(z10);
    }

    public void setSpeed(float f10) {
        this.f28990h.m28624P0(f10);
    }

    public void setTextDelegate(C6142I c6142i) {
        this.f28990h.m28626Q0(c6142i);
    }

    public void setUseCompositionFrameRate(boolean z10) {
        this.f28990h.m28628R0(z10);
    }

    /* JADX INFO: renamed from: t */
    public void m28561t(String str, String str2) {
        m28560s(new ByteArrayInputStream(str.getBytes()), str2);
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        C6547o c6547o;
        if (!this.f28993k && drawable == (c6547o = this.f28990h) && c6547o.m28638b0()) {
            m28558q();
        } else if (!this.f28993k && (drawable instanceof C6547o)) {
            C6547o c6547o2 = (C6547o) drawable;
            if (c6547o2.m28638b0()) {
                c6547o2.m28643g0();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setMaxFrame(String str) {
        this.f28990h.m28599B0(str);
    }

    public void setMinFrame(String str) {
        this.f28990h.m28609G0(str);
    }

    public void setAnimation(String str) {
        this.f28991i = str;
        this.f28992j = 0;
        setCompositionTask(m28550m(str));
    }
}
