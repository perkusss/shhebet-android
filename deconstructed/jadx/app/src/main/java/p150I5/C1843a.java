package p150I5;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import p163J0.InterfaceC1965C;

/* JADX INFO: renamed from: I5.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1843a implements InterfaceC1965C {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SideSheetBehavior f9064a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f9065b;

    public /* synthetic */ C1843a(SideSheetBehavior sideSheetBehavior, int i10) {
        this.f9064a = sideSheetBehavior;
        this.f9065b = i10;
    }

    @Override // p163J0.InterfaceC1965C
    /* JADX INFO: renamed from: a */
    public final boolean mo8481a(View view, InterfaceC1965C.a aVar) {
        return SideSheetBehavior.m33035e(this.f9064a, this.f9065b, view, aVar);
    }
}
