package p265Od;

import com.google.android.gms.maps.model.LatLng;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: Od.b */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class CallableC2923b implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ LatLng f12438a;

    public /* synthetic */ CallableC2923b(LatLng latLng) {
        this.f12438a = latLng;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C2924c.m12215a(this.f12438a);
    }
}
