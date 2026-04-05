package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.menu.C5177e;
import androidx.appcompat.view.menu.InterfaceC5182j;
import p145I0.C1717n0;

/* JADX INFO: renamed from: androidx.appcompat.widget.H */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC5207H {
    /* JADX INFO: renamed from: a */
    boolean mo20286a();

    /* JADX INFO: renamed from: b */
    boolean mo20287b();

    /* JADX INFO: renamed from: c */
    boolean mo20288c();

    void collapseActionView();

    /* JADX INFO: renamed from: d */
    void mo20289d(Menu menu, InterfaceC5182j.a aVar);

    /* JADX INFO: renamed from: e */
    boolean mo20290e();

    /* JADX INFO: renamed from: f */
    void mo20291f();

    /* JADX INFO: renamed from: g */
    boolean mo20292g();

    Context getContext();

    CharSequence getTitle();

    /* JADX INFO: renamed from: h */
    boolean mo20293h();

    /* JADX INFO: renamed from: i */
    void mo20294i(int i10);

    /* JADX INFO: renamed from: j */
    void mo20295j(CharSequence charSequence);

    /* JADX INFO: renamed from: k */
    Menu mo20296k();

    /* JADX INFO: renamed from: l */
    int mo20297l();

    /* JADX INFO: renamed from: m */
    C1717n0 mo20298m(int i10, long j10);

    /* JADX INFO: renamed from: n */
    ViewGroup mo20299n();

    /* JADX INFO: renamed from: o */
    void mo20300o(boolean z10);

    /* JADX INFO: renamed from: p */
    void mo20301p();

    /* JADX INFO: renamed from: q */
    void mo20302q(boolean z10);

    /* JADX INFO: renamed from: r */
    void mo20303r();

    /* JADX INFO: renamed from: s */
    void mo20304s(C5254Z c5254z);

    void setIcon(int i10);

    void setIcon(Drawable drawable);

    void setTitle(CharSequence charSequence);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    /* JADX INFO: renamed from: t */
    void mo20305t(int i10);

    /* JADX INFO: renamed from: u */
    void mo20306u(InterfaceC5182j.a aVar, C5177e.a aVar2);

    /* JADX INFO: renamed from: v */
    void mo20307v(int i10);

    /* JADX INFO: renamed from: w */
    int mo20308w();

    /* JADX INFO: renamed from: x */
    void mo20309x();
}
