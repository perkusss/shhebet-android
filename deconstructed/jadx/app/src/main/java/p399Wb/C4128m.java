package p399Wb;

import android.view.View;
import android.widget.TextView;
import com.google.android.gms.maps.MapView;
import com.perkusss.shhebet.R;

/* JADX INFO: renamed from: Wb.m */
/* JADX INFO: loaded from: classes3.dex */
public class C4128m extends AbstractC4131p {

    /* JADX INFO: renamed from: E0 */
    public TextView f16781E0;

    /* JADX INFO: renamed from: F0 */
    public TextView f16782F0;

    /* JADX INFO: renamed from: G0 */
    public MapView f16783G0;

    /* JADX INFO: renamed from: H0 */
    public View f16784H0;

    /* JADX INFO: renamed from: I0 */
    public View f16785I0;

    /* JADX INFO: renamed from: Wb.m$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C4128m.this.f16783G0.m30055b(null);
        }
    }

    public C4128m(View view, boolean z10) {
        super(view, true, z10);
        this.f16781E0 = (TextView) view.findViewById(R.id.map_title);
        this.f16782F0 = (TextView) view.findViewById(R.id.map_desc);
        MapView mapView = (MapView) view.findViewById(R.id.map_view);
        this.f16783G0 = mapView;
        mapView.post(new a());
        this.f16784H0 = view.findViewById(R.id.map_body);
        this.f16785I0 = view.findViewById(R.id.map_data_body);
    }
}
