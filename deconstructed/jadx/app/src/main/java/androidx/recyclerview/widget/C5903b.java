package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: androidx.recyclerview.widget.b */
/* JADX INFO: loaded from: classes.dex */
public final class C5903b implements InterfaceC5916o {

    /* JADX INFO: renamed from: a */
    private final RecyclerView.AbstractC5877h f26243a;

    public C5903b(RecyclerView.AbstractC5877h abstractC5877h) {
        this.f26243a = abstractC5877h;
    }

    @Override // androidx.recyclerview.widget.InterfaceC5916o
    /* JADX INFO: renamed from: a */
    public void mo25979a(int i10, int i11) {
        this.f26243a.m25622S(i10, i11);
    }

    @Override // androidx.recyclerview.widget.InterfaceC5916o
    /* JADX INFO: renamed from: b */
    public void mo25980b(int i10, int i11) {
        this.f26243a.m25623T(i10, i11);
    }

    @Override // androidx.recyclerview.widget.InterfaceC5916o
    @SuppressLint({"UnknownNullness"})
    /* JADX INFO: renamed from: c */
    public void mo25981c(int i10, int i11, Object obj) {
        this.f26243a.m25621R(i10, i11, obj);
    }

    @Override // androidx.recyclerview.widget.InterfaceC5916o
    /* JADX INFO: renamed from: d */
    public void mo25982d(int i10, int i11) {
        this.f26243a.m25619P(i10, i11);
    }
}
