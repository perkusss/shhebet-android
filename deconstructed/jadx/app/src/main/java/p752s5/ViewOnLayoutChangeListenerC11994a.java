package p752s5;

import android.view.View;
import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: renamed from: s5.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ViewOnLayoutChangeListenerC11994a implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CarouselLayoutManager f52307a;

    public /* synthetic */ ViewOnLayoutChangeListenerC11994a(CarouselLayoutManager carouselLayoutManager) {
        this.f52307a = carouselLayoutManager;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        CarouselLayoutManager.m31747U1(this.f52307a, view, i10, i11, i12, i13, i14, i15, i16, i17);
    }
}
