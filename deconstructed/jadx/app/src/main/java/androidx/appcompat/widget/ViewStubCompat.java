package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import p561g.C9433j;

/* JADX INFO: loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* JADX INFO: renamed from: a */
    private int f21648a;

    /* JADX INFO: renamed from: b */
    private int f21649b;

    /* JADX INFO: renamed from: c */
    private WeakReference<View> f21650c;

    /* JADX INFO: renamed from: d */
    private LayoutInflater f21651d;

    /* JADX INFO: renamed from: androidx.appcompat.widget.ViewStubCompat$a */
    public interface InterfaceC5250a {
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: a */
    public View m20487a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.f21648a == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.f21651d;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.f21648a, viewGroup, false);
        int i10 = this.f21649b;
        if (i10 != -1) {
            viewInflate.setId(i10);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.f21650c = new WeakReference<>(viewInflate);
        return viewInflate;
    }

    @Override // android.view.View
    protected void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    @SuppressLint({"MissingSuperCall"})
    public void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f21649b;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f21651d;
    }

    public int getLayoutResource() {
        return this.f21648a;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i10) {
        this.f21649b = i10;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f21651d = layoutInflater;
    }

    public void setLayoutResource(int i10) {
        this.f21648a = i10;
    }

    public void setOnInflateListener(InterfaceC5250a interfaceC5250a) {
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        WeakReference<View> weakReference = this.f21650c;
        if (weakReference != null) {
            View view = weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i10);
            return;
        }
        super.setVisibility(i10);
        if (i10 == 0 || i10 == 4) {
            m20487a();
        }
    }

    public ViewStubCompat(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f21648a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C9433j.f40848O3, i10, 0);
        this.f21649b = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40863R3, -1);
        this.f21648a = typedArrayObtainStyledAttributes.getResourceId(C9433j.f40858Q3, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(C9433j.f40853P3, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }
}
