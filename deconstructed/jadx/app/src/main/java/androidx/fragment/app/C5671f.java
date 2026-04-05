package androidx.fragment.app;

import android.view.View;
import androidx.fragment.app.AbstractC5662Z;
import androidx.fragment.app.C5676k;
import p073E0.C0753e;

/* JADX INFO: renamed from: androidx.fragment.app.f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C5671f implements C0753e.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f24878a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C5676k f24879b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C5676k.a f24880c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ AbstractC5662Z.c f24881d;

    public /* synthetic */ C5671f(View view, C5676k c5676k, C5676k.a aVar, AbstractC5662Z.c cVar) {
        this.f24878a = view;
        this.f24879b = c5676k;
        this.f24880c = aVar;
        this.f24881d = cVar;
    }

    @Override // p073E0.C0753e.a
    public final void onCancel() {
        C5676k.m24184K(this.f24878a, this.f24879b, this.f24880c, this.f24881d);
    }
}
