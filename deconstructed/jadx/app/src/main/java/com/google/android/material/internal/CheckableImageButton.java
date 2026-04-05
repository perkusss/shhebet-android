package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;
import androidx.appcompat.widget.C5283o;
import p145I0.C1681a;
import p145I0.C1691d0;
import p163J0.C1991z;
import p286Q0.AbstractC3185a;
import p561g.C9424a;

/* JADX INFO: loaded from: classes2.dex */
public class CheckableImageButton extends C5283o implements Checkable {

    /* JADX INFO: renamed from: g */
    private static final int[] f32703g = {R.attr.state_checked};

    /* JADX INFO: renamed from: d */
    private boolean f32704d;

    /* JADX INFO: renamed from: e */
    private boolean f32705e;

    /* JADX INFO: renamed from: f */
    private boolean f32706f;

    /* JADX INFO: renamed from: com.google.android.material.internal.CheckableImageButton$a */
    class C7605a extends C1681a {
        C7605a() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: f */
        public void mo7789f(View view, AccessibilityEvent accessibilityEvent) {
            super.mo7789f(view, accessibilityEvent);
            accessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            c1991z.m9090l0(CheckableImageButton.this.m32516a());
            c1991z.m9092m0(CheckableImageButton.this.isChecked());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.CheckableImageButton$b */
    static class C7606b extends AbstractC3185a {
        public static final Parcelable.Creator<C7606b> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        boolean f32708c;

        /* JADX INFO: renamed from: com.google.android.material.internal.CheckableImageButton$b$a */
        class a implements Parcelable.ClassLoaderCreator<C7606b> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7606b createFromParcel(Parcel parcel) {
                return new C7606b(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7606b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C7606b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C7606b[] newArray(int i10) {
                return new C7606b[i10];
            }
        }

        public C7606b(Parcelable parcelable) {
            super(parcelable);
        }

        /* JADX INFO: renamed from: b */
        private void m32517b(Parcel parcel) {
            this.f32708c = parcel.readInt() == 1;
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f32708c ? 1 : 0);
        }

        public C7606b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            m32517b(parcel);
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C9424a.f40584D);
    }

    /* JADX INFO: renamed from: a */
    public boolean m32516a() {
        return this.f32705e;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f32704d;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        if (!this.f32704d) {
            return super.onCreateDrawableState(i10);
        }
        int[] iArr = f32703g;
        return View.mergeDrawableStates(super.onCreateDrawableState(i10 + iArr.length), iArr);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C7606b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C7606b c7606b = (C7606b) parcelable;
        super.onRestoreInstanceState(c7606b.m13269a());
        setChecked(c7606b.f32708c);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        C7606b c7606b = new C7606b(super.onSaveInstanceState());
        c7606b.f32708c = this.f32704d;
        return c7606b;
    }

    public void setCheckable(boolean z10) {
        if (this.f32705e != z10) {
            this.f32705e = z10;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (!this.f32705e || this.f32704d == z10) {
            return;
        }
        this.f32704d = z10;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z10) {
        this.f32706f = z10;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        if (this.f32706f) {
            super.setPressed(z10);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f32704d);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32705e = true;
        this.f32706f = true;
        C1691d0.m7905p0(this, new C7605a());
    }
}
