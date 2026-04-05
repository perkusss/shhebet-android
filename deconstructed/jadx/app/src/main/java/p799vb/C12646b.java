package p799vb;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Bundle;
import androidx.core.content.C5495b;
import androidx.fragment.app.AbstractC5644G;
import androidx.fragment.app.AbstractC5654Q;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.nandbox.view.mapsTracking.LocationMonitoringService;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p028B9.C0302y;
import p120Gb.C1363a;
import p476b5.C6180b;
import p476b5.C6181c;
import p476b5.InterfaceC6183e;
import p516d5.C8952b;
import p516d5.C8953c;
import p516d5.C8961k;
import p516d5.C8962l;
import p516d5.C8974x;
import p573h.C9551a;
import p770tb.EnumC12294c;
import p849yb.C13371i;
import p865zb.EnumC13631c;

/* JADX INFO: renamed from: vb.b */
/* JADX INFO: loaded from: classes.dex */
public class C12646b {

    /* JADX INFO: renamed from: a */
    private InterfaceC6183e f54400a;

    /* JADX INFO: renamed from: b */
    private C1363a f54401b;

    /* JADX INFO: renamed from: vb.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f54402a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f54403b;

        static {
            int[] iArr = new int[EnumC12294c.values().length];
            f54403b = iArr;
            try {
                iArr[EnumC12294c.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f54403b[EnumC12294c.SATELLITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f54403b[EnumC12294c.TERRAIN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f54403b[EnumC12294c.TRAFFIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[EnumC13631c.values().length];
            f54402a = iArr2;
            try {
                iArr2[EnumC13631c.customer.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f54402a[EnumC13631c.pickup.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f54402a[EnumC13631c.dropoff.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f54402a[EnumC13631c.marker.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f54402a[EnumC13631c.CHECKIN.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f54402a[EnumC13631c.CHECKOUT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f54402a[EnumC13631c.NULL.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f54402a[EnumC13631c.object.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C12646b(InterfaceC6183e interfaceC6183e) {
        this.f54400a = interfaceC6183e;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m51464a(C12646b c12646b, C6181c c6181c) {
        InterfaceC6183e interfaceC6183e = c12646b.f54400a;
        if (interfaceC6183e != null) {
            interfaceC6183e.mo7336t1(c6181c);
        }
    }

    /* JADX INFO: renamed from: d */
    public static float m51465d(String str, String str2, String str3, String str4) {
        Location location = new Location("");
        location.setLatitude(Double.parseDouble(str));
        location.setLongitude(Double.parseDouble(str2));
        Location location2 = new Location("");
        location2.setLatitude(Double.parseDouble(str3));
        location2.setLongitude(Double.parseDouble(str4));
        return location.distanceTo(location2) / 1000.0f;
    }

    /* JADX INFO: renamed from: f */
    public static C8952b m51466f(Context context, int i10, int i11) {
        Drawable drawableM40015b = C9551a.m40015b(context, i10);
        if (drawableM40015b == null) {
            return C8953c.m38279a();
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawableM40015b.getIntrinsicWidth(), drawableM40015b.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawableM40015b.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawableM40015b.draw(canvas);
        return C8953c.m38280b(bitmapCreateBitmap);
    }

    /* JADX INFO: renamed from: h */
    private C8952b m51467h(C8348j c8348j, Context context) {
        if (a.f54402a[EnumC13631c.m55786b(c8348j.getType()).ordinal()] == 8) {
            return m51466f(context, R.drawable.ic_school_bus_white, C5495b.getColor(context, R.color.colorError));
        }
        Objects.requireNonNull(context);
        return m51466f(context, R.drawable.ic_room_34_dp, C5495b.getColor(context, R.color.colorError));
    }

    /* JADX INFO: renamed from: b */
    public void m51468b(C6181c c6181c, LatLng latLng) {
        c6181c.m27504d(C6180b.m27494a(new CameraPosition.C7051a().m30072c(latLng).m30074e(16.0f).m30073d(0.0f).m30071b()), 800, null);
    }

    /* JADX INFO: renamed from: c */
    public void m51469c() {
        this.f54400a = null;
    }

    /* JADX INFO: renamed from: e */
    public C8961k m51470e(C8348j c8348j, Context context, C6181c c6181c) {
        int identifier;
        LatLng latLng = new LatLng(Double.parseDouble(c8348j.getLat()), Double.parseDouble(c8348j.getLon()));
        C0302y.m1331a("com.perkusss.shhebet", "addMarkerToMap marker: " + c8348j + " latLng:" + latLng);
        C8952b c8952bM51467h = (c8348j.getIcon() == null || (identifier = context.getResources().getIdentifier(c8348j.getIcon(), "drawable", context.getPackageName())) == 0) ? m51467h(c8348j, context) : m51466f(context, identifier, C5495b.getColor(context, R.color.colorError));
        C8961k c8961kM27501a = c6181c.m27501a(new C8962l().m38310N1(latLng).m38306J1(c8952bM51467h).m38311O1(c8348j.getTitle()));
        c8961kM27501a.m38295h(new C8348j(c8348j));
        if (a.f54402a[EnumC13631c.valueOf(c8348j.getType()).ordinal()] != 8) {
            return c8961kM27501a;
        }
        c8961kM27501a.m38292e(0.5f, 0.5f);
        return c8961kM27501a;
    }

    /* JADX INFO: renamed from: g */
    public Double m51471g(C6181c c6181c) {
        if (c6181c == null) {
            return null;
        }
        C8974x c8974xM27527a = c6181c.m27508h().m27527a();
        float[] fArr = new float[1];
        float[] fArr2 = new float[1];
        LatLng latLng = c8974xM27527a.f39162d;
        LatLng latLng2 = c8974xM27527a.f39161c;
        LatLng latLng3 = c8974xM27527a.f39160b;
        LatLng latLng4 = c8974xM27527a.f39159a;
        Location.distanceBetween((latLng2.f30617a + latLng4.f30617a) / 2.0d, latLng2.f30618b, (latLng.f30617a + latLng3.f30617a) / 2.0d, latLng.f30618b, fArr);
        Location.distanceBetween(latLng.f30617a, (latLng.f30618b + latLng2.f30618b) / 2.0d, latLng3.f30617a, (latLng3.f30618b + latLng4.f30618b) / 2.0d, fArr2);
        float f10 = fArr[0];
        float f11 = fArr2[0];
        if (f10 <= f11) {
            f10 = f11;
        }
        return Double.valueOf(Math.sqrt(Math.pow(f10, 2.0d)) / 2.0d);
    }

    /* JADX INFO: renamed from: i */
    public C1363a m51472i(AbstractC5644G abstractC5644G) {
        C1363a c1363aM6630i3 = C1363a.m6630i3();
        this.f54401b = c1363aM6630i3;
        c1363aM6630i3.m30057h3(new C12645a(this));
        try {
            AbstractC5654Q abstractC5654QM23933q = abstractC5644G.m23933q();
            abstractC5654QM23933q.m24068p(R.id.MapFramLayout, this.f54401b);
            abstractC5654QM23933q.m24074v(4099);
            abstractC5654QM23933q.mo24060h();
        } catch (Exception unused) {
            C0302y.m1331a("com.perkusss.shhebet", "mapFragment Is null ");
        }
        return this.f54401b;
    }

    /* JADX INFO: renamed from: j */
    public void m51473j(boolean z10, C13371i c13371i, Context context, Long l10) {
        c13371i.m54696j();
        Intent intent = new Intent(context, (Class<?>) LocationMonitoringService.class);
        if (z10) {
            intent.setAction("ACTION_LOCATION_MONITOR_LISTEN_FOR_ONE_TIME_FROM_MAP_SEARCH ");
        } else {
            intent.setAction("ACTION_LOCATION_MONITOR_LISTEN_FROM_MAP_SEARCH");
        }
        Bundle bundle = new Bundle();
        bundle.putLong("groupId", l10.longValue());
        intent.putExtras(bundle);
        Objects.requireNonNull(context);
        context.startService(intent);
    }

    /* JADX INFO: renamed from: k */
    public void m51474k(EnumC12294c enumC12294c, C6181c c6181c) {
        if (c6181c == null) {
            return;
        }
        int i10 = a.f54403b[enumC12294c.ordinal()];
        if (i10 == 1) {
            c6181c.m27513m(1);
            return;
        }
        if (i10 == 2) {
            c6181c.m27513m(2);
            return;
        }
        if (i10 == 3) {
            c6181c.m27513m(3);
        } else {
            if (i10 != 4) {
                return;
            }
            if (c6181c.m27510j()) {
                c6181c.m27523w(false);
            } else {
                c6181c.m27523w(true);
            }
        }
    }
}
