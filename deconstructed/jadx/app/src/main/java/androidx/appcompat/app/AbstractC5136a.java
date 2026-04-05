package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.AbstractC5163b;
import p561g.C9433j;

/* JADX INFO: renamed from: androidx.appcompat.app.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5136a {

    /* JADX INFO: renamed from: androidx.appcompat.app.a$b */
    public interface b {
        void onMenuVisibilityChanged(boolean z10);
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.a$c */
    @Deprecated
    public static abstract class c {
        /* JADX INFO: renamed from: a */
        public abstract CharSequence m19717a();

        /* JADX INFO: renamed from: b */
        public abstract View m19718b();

        /* JADX INFO: renamed from: c */
        public abstract Drawable m19719c();

        /* JADX INFO: renamed from: d */
        public abstract CharSequence m19720d();

        /* JADX INFO: renamed from: e */
        public abstract void m19721e();
    }

    /* JADX INFO: renamed from: f */
    public boolean mo19647f() {
        return false;
    }

    /* JADX INFO: renamed from: g */
    public abstract boolean mo19648g();

    /* JADX INFO: renamed from: h */
    public abstract void mo19649h(boolean z10);

    /* JADX INFO: renamed from: i */
    public abstract int mo19650i();

    /* JADX INFO: renamed from: j */
    public abstract Context mo19651j();

    /* JADX INFO: renamed from: k */
    public boolean mo19652k() {
        return false;
    }

    /* JADX INFO: renamed from: l */
    public void mo19653l(Configuration configuration) {
    }

    /* JADX INFO: renamed from: m */
    void mo19654m() {
    }

    /* JADX INFO: renamed from: n */
    public abstract boolean mo19655n(int i10, KeyEvent keyEvent);

    /* JADX INFO: renamed from: o */
    public boolean mo19656o(KeyEvent keyEvent) {
        return false;
    }

    /* JADX INFO: renamed from: p */
    public boolean mo19657p() {
        return false;
    }

    /* JADX INFO: renamed from: q */
    public abstract void mo19658q(boolean z10);

    /* JADX INFO: renamed from: r */
    public abstract void mo19659r(boolean z10);

    /* JADX INFO: renamed from: s */
    public abstract void mo19660s(boolean z10);

    /* JADX INFO: renamed from: t */
    public abstract void mo19661t(boolean z10);

    /* JADX INFO: renamed from: u */
    public abstract void mo19662u(boolean z10);

    /* JADX INFO: renamed from: v */
    public abstract void mo19663v(boolean z10);

    /* JADX INFO: renamed from: w */
    public abstract void mo19664w(CharSequence charSequence);

    /* JADX INFO: renamed from: x */
    public abstract void mo19665x(CharSequence charSequence);

    /* JADX INFO: renamed from: y */
    public abstract void mo19666y(CharSequence charSequence);

    /* JADX INFO: renamed from: z */
    public AbstractC5163b mo19701z(AbstractC5163b.a aVar) {
        return null;
    }

    /* JADX INFO: renamed from: androidx.appcompat.app.a$a */
    public static class a extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a */
        public int f20880a;

        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f20880a = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C9433j.f40991t);
            this.f20880a = typedArrayObtainStyledAttributes.getInt(C9433j.f40996u, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public a(int i10, int i11) {
            super(i10, i11);
            this.f20880a = 8388627;
        }

        public a(a aVar) {
            super((ViewGroup.MarginLayoutParams) aVar);
            this.f20880a = 0;
            this.f20880a = aVar.f20880a;
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f20880a = 0;
        }
    }
}
