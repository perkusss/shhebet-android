package p120Gb;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.SupportMapFragment;
import p120Gb.C1364b;

/* JADX INFO: renamed from: Gb.a */
/* JADX INFO: loaded from: classes3.dex */
public class C1363a extends SupportMapFragment {

    /* JADX INFO: renamed from: b */
    private View f7600b;

    /* JADX INFO: renamed from: c */
    private C1364b f7601c;

    /* JADX INFO: renamed from: i3 */
    public static C1363a m6630i3() {
        return new C1363a();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View getView() {
        return this.f7600b;
    }

    /* JADX INFO: renamed from: j3 */
    public void m6631j3(C1364b.a aVar) {
        this.f7601c.setCustomDispatchTouchEvent(aVar);
    }

    /* JADX INFO: renamed from: k3 */
    public void m6632k3(C1364b.b bVar) {
        this.f7601c.setOnDragListener(bVar);
    }

    @Override // com.google.android.gms.maps.SupportMapFragment, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // com.google.android.gms.maps.SupportMapFragment, androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f7600b = super.onCreateView(layoutInflater, viewGroup, bundle);
        C1364b c1364b = new C1364b(getActivity());
        this.f7601c = c1364b;
        c1364b.addView(this.f7600b);
        return this.f7601c;
    }
}
