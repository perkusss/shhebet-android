package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.C5268g0;
import androidx.core.content.C5495b;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7633w;
import com.google.android.material.navigation.AbstractC7647f;
import com.google.android.material.navigation.AbstractC7649h;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p673n5.C10715c;
import p673n5.C10716d;
import p673n5.C10717e;
import p673n5.C10724l;
import p673n5.C10725m;

/* JADX INFO: loaded from: classes2.dex */
public class BottomNavigationView extends AbstractC7649h {

    /* JADX INFO: renamed from: com.google.android.material.bottomnavigation.BottomNavigationView$a */
    class C7484a implements C7603B.c {
        C7484a() {
        }

        @Override // com.google.android.material.internal.C7603B.c
        /* JADX INFO: renamed from: a */
        public C1641F0 mo31456a(View view, C1641F0 c1641f0, C7603B.d dVar) {
            dVar.f32700d += c1641f0.m7666i();
            boolean z10 = C1691d0.m7832A(view) == 1;
            int iM7667j = c1641f0.m7667j();
            int iM7668k = c1641f0.m7668k();
            dVar.f32697a += z10 ? iM7668k : iM7667j;
            int i10 = dVar.f32699c;
            if (!z10) {
                iM7667j = iM7668k;
            }
            dVar.f32699c = i10 + iM7667j;
            dVar.m32514a(view);
            return c1641f0;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomnavigation.BottomNavigationView$b */
    @Deprecated
    public interface InterfaceC7485b extends AbstractC7649h.b {
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomnavigation.BottomNavigationView$c */
    @Deprecated
    public interface InterfaceC7486c extends AbstractC7649h.c {
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46847e);
    }

    /* JADX INFO: renamed from: g */
    private void m31451g(Context context) {
        View view = new View(context);
        view.setBackgroundColor(C5495b.getColor(context, C10716d.f46891a));
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, getResources().getDimensionPixelSize(C10717e.f46965g)));
        addView(view);
    }

    /* JADX INFO: renamed from: h */
    private void m31452h() {
        C7603B.m32500b(this, new C7484a());
    }

    /* JADX INFO: renamed from: i */
    private int m31453i(int i10) {
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (View.MeasureSpec.getMode(i10) == 1073741824 || suggestedMinimumHeight <= 0) {
            return i10;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i10), suggestedMinimumHeight + getPaddingTop() + getPaddingBottom()), 1073741824);
    }

    /* JADX INFO: renamed from: j */
    private boolean m31454j() {
        return false;
    }

    @Override // com.google.android.material.navigation.AbstractC7649h
    /* JADX INFO: renamed from: c */
    protected AbstractC7647f mo31455c(Context context) {
        return new C7488b(context);
    }

    @Override // com.google.android.material.navigation.AbstractC7649h
    public int getMaxItemCount() {
        return 5;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, m31453i(i11));
    }

    public void setItemHorizontalTranslationEnabled(boolean z10) {
        C7488b c7488b = (C7488b) getMenuView();
        if (c7488b.m31458r() != z10) {
            c7488b.setItemHorizontalTranslationEnabled(z10);
            getPresenter().mo19983i(false);
        }
    }

    @Deprecated
    public void setOnNavigationItemReselectedListener(InterfaceC7485b interfaceC7485b) {
        setOnItemReselectedListener(interfaceC7485b);
    }

    @Deprecated
    public void setOnNavigationItemSelectedListener(InterfaceC7486c interfaceC7486c) {
        setOnItemSelectedListener(interfaceC7486c);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, C10724l.f47214k);
    }

    public BottomNavigationView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        Context context2 = getContext();
        C5268g0 c5268g0M32763j = C7633w.m32763j(context2, attributeSet, C10725m.f47808s0, i10, i11, new int[0]);
        setItemHorizontalTranslationEnabled(c5268g0M32763j.m20609a(C10725m.f47847v0, true));
        int i12 = C10725m.f47821t0;
        if (c5268g0M32763j.m20627s(i12)) {
            setMinimumHeight(c5268g0M32763j.m20614f(i12, 0));
        }
        if (c5268g0M32763j.m20609a(C10725m.f47834u0, true) && m31454j()) {
            m31451g(context2);
        }
        c5268g0M32763j.m20629x();
        m31452h();
    }
}
