package p209La;

import android.app.Application;
import android.text.TextUtils;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.List;
import p227Ma.C2641a;
import p262Oa.C2901a;
import p694od.C10971g;

/* JADX INFO: renamed from: La.e */
/* JADX INFO: loaded from: classes.dex */
public class C2420e extends AbstractC5710T {

    /* JADX INFO: renamed from: b */
    private final Application f11017b;

    /* JADX INFO: renamed from: c */
    private final C2419d f11018c = new C2419d();

    /* JADX INFO: renamed from: d */
    private final C5743z<C2419d> f11019d = new C5743z<>();

    public C2420e(Application application, List<C2641a> list) {
        this.f11017b = application;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (C2641a c2641a : list) {
                if (C10971g.b.PRODUCT.f48928a.equals(c2641a.f11385a)) {
                    arrayList.add(new C2901a(c2641a, !TextUtils.isEmpty(c2641a.f11386b) ? c2641a.f11386b : application.getString(R.string.product_cap)));
                } else if (C10971g.b.BOOKING.f48928a.equals(c2641a.f11385a)) {
                    arrayList.add(new C2901a(c2641a, !TextUtils.isEmpty(c2641a.f11386b) ? c2641a.f11386b : application.getString(R.string.booking_cap)));
                } else if (C10971g.b.EVENT.f48928a.equals(c2641a.f11385a)) {
                    arrayList.add(new C2901a(c2641a, !TextUtils.isEmpty(c2641a.f11386b) ? c2641a.f11386b : application.getString(R.string.event_cap)));
                }
            }
        }
        this.f11018c.f11016a.addAll(arrayList);
        m10564g();
    }

    /* JADX INFO: renamed from: g */
    private void m10564g() {
        this.f11019d.mo24425m(this.f11018c);
    }

    /* JADX INFO: renamed from: f */
    public AbstractC5740w<C2419d> m10565f() {
        return this.f11019d;
    }
}
