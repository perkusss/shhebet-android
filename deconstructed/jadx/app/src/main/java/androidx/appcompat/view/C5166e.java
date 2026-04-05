package androidx.appcompat.view;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.AbstractC5163b;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: androidx.appcompat.view.e */
/* JADX INFO: loaded from: classes.dex */
public class C5166e extends AbstractC5163b implements C5177e.a {

    /* JADX INFO: renamed from: c */
    private Context f21016c;

    /* JADX INFO: renamed from: d */
    private ActionBarContextView f21017d;

    /* JADX INFO: renamed from: e */
    private AbstractC5163b.a f21018e;

    /* JADX INFO: renamed from: f */
    private WeakReference<View> f21019f;

    /* JADX INFO: renamed from: g */
    private boolean f21020g;

    /* JADX INFO: renamed from: h */
    private boolean f21021h;

    /* JADX INFO: renamed from: i */
    private C5177e f21022i;

    public C5166e(Context context, ActionBarContextView actionBarContextView, AbstractC5163b.a aVar, boolean z10) {
        this.f21016c = context;
        this.f21017d = actionBarContextView;
        this.f21018e = aVar;
        C5177e c5177eM20059X = new C5177e(actionBarContextView.getContext()).m20059X(1);
        this.f21022i = c5177eM20059X;
        c5177eM20059X.mo20058W(this);
        this.f21021h = z10;
    }

    @Override // androidx.appcompat.view.menu.C5177e.a
    /* JADX INFO: renamed from: a */
    public boolean mo19669a(C5177e c5177e, MenuItem menuItem) {
        return this.f21018e.mo19870p(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.C5177e.a
    /* JADX INFO: renamed from: b */
    public void mo19670b(C5177e c5177e) {
        mo19708k();
        this.f21017d.m20184l();
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: c */
    public void mo19702c() {
        if (this.f21020g) {
            return;
        }
        this.f21020g = true;
        this.f21018e.mo19868c(this);
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: d */
    public View mo19703d() {
        WeakReference<View> weakReference = this.f21019f;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: e */
    public Menu mo19704e() {
        return this.f21022i;
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: f */
    public MenuInflater mo19705f() {
        return new C5168g(this.f21017d.getContext());
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: g */
    public CharSequence mo19706g() {
        return this.f21017d.getSubtitle();
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: i */
    public CharSequence mo19707i() {
        return this.f21017d.getTitle();
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: k */
    public void mo19708k() {
        this.f21018e.mo19871w(this, this.f21022i);
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: l */
    public boolean mo19709l() {
        return this.f21017d.m20182j();
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: m */
    public void mo19710m(View view) {
        this.f21017d.setCustomView(view);
        this.f21019f = view != null ? new WeakReference<>(view) : null;
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: n */
    public void mo19711n(int i10) {
        mo19712o(this.f21016c.getString(i10));
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: o */
    public void mo19712o(CharSequence charSequence) {
        this.f21017d.setSubtitle(charSequence);
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: q */
    public void mo19713q(int i10) {
        mo19714r(this.f21016c.getString(i10));
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: r */
    public void mo19714r(CharSequence charSequence) {
        this.f21017d.setTitle(charSequence);
    }

    @Override // androidx.appcompat.view.AbstractC5163b
    /* JADX INFO: renamed from: s */
    public void mo19715s(boolean z10) {
        super.mo19715s(z10);
        this.f21017d.setTitleOptional(z10);
    }
}
