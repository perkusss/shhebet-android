package p849yb;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.IntentSender;
import android.location.LocationManager;
import android.util.Log;
import android.widget.Toast;
import com.google.android.gms.common.api.C6694b;
import com.google.android.gms.common.api.C6831k;
import com.google.android.gms.location.C7032r;
import com.google.android.gms.location.C7033s;
import com.google.android.gms.location.C7034t;
import com.google.android.gms.location.InterfaceC7038x;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import ezvcard.property.Kind;

/* JADX INFO: renamed from: yb.b */
/* JADX INFO: loaded from: classes3.dex */
public class C13364b {

    /* JADX INFO: renamed from: a */
    private Context f57246a;

    /* JADX INFO: renamed from: b */
    private InterfaceC7038x f57247b;

    /* JADX INFO: renamed from: c */
    private C7033s f57248c;

    /* JADX INFO: renamed from: d */
    private LocationManager f57249d;

    /* JADX INFO: renamed from: yb.b$a */
    class a implements OnFailureListener {
        a() {
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            int statusCode = ((C6694b) exc).getStatusCode();
            if (statusCode == 6) {
                try {
                    ((C6831k) exc).m29686a((Activity) C13364b.this.f57246a, 1000);
                } catch (IntentSender.SendIntentException unused) {
                    Log.i("ContentValues", "PendingIntent unable to execute request.");
                }
            } else {
                if (statusCode != 8502) {
                    return;
                }
                Log.e("ContentValues", "Location settings are inadequate, and cannot be fixed here. Fix in Settings.");
                Toast.makeText(C13364b.this.f57246a, "Location settings are inadequate, and cannot be fixed here. Fix in Settings.", 1).show();
            }
        }
    }

    /* JADX INFO: renamed from: yb.b$b */
    class b implements OnSuccessListener<C7034t> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ c f57251a;

        b(c cVar) {
            this.f57251a = cVar;
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        @SuppressLint({"MissingPermission"})
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(C7034t c7034t) {
            c cVar = this.f57251a;
            if (cVar != null) {
                cVar.mo54683a(true);
            }
        }
    }

    /* JADX INFO: renamed from: yb.b$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo54683a(boolean z10);
    }

    public C13364b(Context context) {
        this.f57246a = context;
        this.f57249d = (LocationManager) context.getSystemService(Kind.LOCATION);
        this.f57247b = C7032r.m30008b(context);
        LocationRequest locationRequestM29935y1 = LocationRequest.m29935y1();
        locationRequestM29935y1.m29949N1(100);
        locationRequestM29935y1.m29948M1(1000L);
        locationRequestM29935y1.m29947L1(1000L);
        C7033s.a aVarM30009a = new C7033s.a().m30009a(locationRequestM29935y1);
        this.f57248c = aVarM30009a.m30010b();
        aVarM30009a.m30011c(true);
    }

    /* JADX INFO: renamed from: b */
    public boolean m54680b() {
        return this.f57249d.isProviderEnabled("gps");
    }

    /* JADX INFO: renamed from: c */
    public void m54681c(c cVar) {
        if (!this.f57249d.isProviderEnabled("gps")) {
            cVar.mo54683a(false);
            this.f57247b.checkLocationSettings(this.f57248c).addOnSuccessListener((Activity) this.f57246a, new b(cVar)).addOnFailureListener((Activity) this.f57246a, new a());
        } else if (cVar != null) {
            cVar.mo54683a(true);
        }
    }
}
