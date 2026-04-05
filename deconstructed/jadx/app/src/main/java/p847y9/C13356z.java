package p847y9;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import androidx.core.app.C5478n;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8197a;
import com.nandbox.model.helper.C8199c;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.TripCheckInOut;
import com.nandbox.view.EvaluationControllerActivity;
import com.nandbox.view.mapsTracking.C8335b;
import com.nandbox.view.mapsTracking.model.C8344f;
import com.nandbox.view.mapsTracking.model.C8346h;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8350l;
import com.nandbox.view.mapsTracking.model.C8356r;
import com.nandbox.view.mapsTracking.model.C8357s;
import com.nandbox.view.mapsTracking.model.C8361w;
import com.nandbox.view.mapsTracking.model.C8362x;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p465a9.C4947e;
import p465a9.C4953k;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p677n9.C10739b;
import p677n9.C10740c;
import p677n9.C10741d;
import p677n9.C10742e;
import p677n9.C10746i;
import p677n9.C10747j;
import p677n9.C10748k;
import p677n9.C10749l;
import p677n9.C10751n;
import p677n9.C10752o;
import p677n9.C10753p;
import p677n9.C10754q;
import p677n9.C10755r;
import p677n9.C10756s;
import p677n9.C10757t;
import p677n9.C10758u;
import p864z9.C13588D;
import p865zb.EnumC13631c;

/* JADX INFO: renamed from: y9.z */
/* JADX INFO: loaded from: classes2.dex */
public class C13356z extends AbstractC13320L {

    /* JADX INFO: renamed from: y9.z$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57184a;

        a(C9103d c9103d) {
            this.f57184a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C13317I c13317i = new C13317I();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Long l10 = Entity.getLong(this.f57184a.get("groupId"));
                C0302y.m1331a("com.perkusss.shhebet", "IM100753 request begin data:" + this.f57184a.mo38694d());
                if (this.f57184a.get("markers") != null) {
                    ArrayList arrayList3 = new ArrayList();
                    C9100a c9100a = (C9100a) this.f57184a.get("markers");
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        C8348j fromJson = C8348j.getFromJson((C9103d) c9100a.get(i10));
                        arrayList3.add(fromJson);
                        arrayList2.add(new C8350l(fromJson, c13317i.m54387s0(fromJson.getAccountId())));
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(fromJson.getAccountId());
                        arrayList.add(profile);
                    }
                }
                if (!arrayList.isEmpty()) {
                    new C13317I().m54336J(arrayList);
                }
                FJDataHandler.m35130A(new C10739b(arrayList2, l10.longValue()));
                C0302y.m1331a("com.perkusss.shhebet", "IM100753 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100753 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57186a;

        b(C9103d c9103d) {
            this.f57186a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C13317I c13317i = new C13317I();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                Long l10 = Entity.getLong(this.f57186a.get("groupId"));
                C0302y.m1331a("com.perkusss.shhebet", "IM100761 request begin data:" + this.f57186a.mo38694d());
                if (this.f57186a.get("markers") != null) {
                    ArrayList arrayList3 = new ArrayList();
                    C9100a c9100a = (C9100a) this.f57186a.get("markers");
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        C8348j fromJson = C8348j.getFromJson((C9103d) c9100a.get(i10));
                        arrayList3.add(fromJson);
                        arrayList2.add(new C8350l(fromJson, c13317i.m54387s0(fromJson.getAccountId())));
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(fromJson.getAccountId());
                        arrayList.add(profile);
                    }
                }
                if (!arrayList.isEmpty()) {
                    new C13317I().m54336J(arrayList);
                }
                FJDataHandler.m35130A(new C10741d(arrayList2, l10));
                C0302y.m1331a("com.perkusss.shhebet", "IM100761 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100761 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57188a;

        c(C9103d c9103d) {
            this.f57188a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                FJDataHandler.m35130A(new C10740c((String) this.f57188a.get("tid"), (String) this.f57188a.get("day"), Entity.getInteger(this.f57188a.get("diff")), Entity.getLong(this.f57188a.get("account_id"))));
                C0302y.m1331a("com.perkusss.shhebet", "IM100754 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100754 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57190a;

        d(C9103d c9103d) {
            this.f57190a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                FJDataHandler.m35130A(new C10742e((String) this.f57190a.get("tid"), (String) this.f57190a.get("day"), Entity.getInteger(this.f57190a.get("diff")), Entity.getLong(this.f57190a.get("account_id"))));
                C0302y.m1331a("com.perkusss.shhebet", "IM100758 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100758 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57192a;

        e(C9103d c9103d) {
            this.f57192a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100756 request begin data:" + this.f57192a.mo38694d());
                Long l10 = Entity.getLong(this.f57192a.get("groupId"));
                C0302y.m1331a("com.perkusss.shhebet", "IM100756 getCurrentState: " + C8335b.m35780F(l10.longValue()).m35847x());
                switch (i.f57200a[C8335b.m35780F(l10.longValue()).m35847x().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                        return;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    default:
                        C8335b.m35780F(l10.longValue()).m35824g0(false, C8335b.e.RIDE_CONFIRMED, true);
                        C0302y.m1331a("com.perkusss.shhebet", "IM100756 request finished");
                        return;
                }
            } catch (Exception unused) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100756 request failed");
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100756 request failed");
        }
    }

    /* JADX INFO: renamed from: y9.z$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57194a;

        f(C9103d c9103d) {
            this.f57194a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C8335b.m35780F(Entity.getLong(this.f57194a.get("groupId")).longValue()).m35831m(true, false, false);
                C0302y.m1331a("com.perkusss.shhebet", "IM100756 request finished");
            } catch (Exception unused) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100756 request failed");
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$g */
    class g implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57196a;

        g(C9103d c9103d) {
            this.f57196a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100755 request begin data:" + this.f57196a.mo38694d());
                String str = (String) this.f57196a.get("tid");
                Long l10 = Entity.getLong(this.f57196a.get("groupId"));
                C0302y.m1331a("com.perkusss.shhebet", "IM100755 getCurrentState: " + C8335b.m35780F(l10.longValue()).m35847x());
                switch (i.f57200a[C8335b.m35780F(l10.longValue()).m35847x().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        return;
                    default:
                        C8344f c8344fM35849y = C8335b.m35780F(l10.longValue()).m35849y();
                        if (c8344fM35849y != null && c8344fM35849y.tid.equals(str)) {
                            C8335b.m35780F(l10.longValue()).m35831m(true, false, false);
                        }
                        C0302y.m1331a("com.perkusss.shhebet", "IM100755 request finished");
                        return;
                }
            } catch (Exception unused) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100755 request failed");
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100755 request failed");
        }
    }

    /* JADX INFO: renamed from: y9.z$h */
    class h implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57198a;

        h(C9103d c9103d) {
            this.f57198a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100760 request begin data:" + this.f57198a.mo38694d());
                String str = (String) this.f57198a.get("tid");
                Long l10 = Entity.getLong(this.f57198a.get("groupId"));
                C8344f c8344fM35849y = C8335b.m35780F(l10.longValue()).m35849y();
                if (c8344fM35849y != null && c8344fM35849y.tid.equals(str)) {
                    C8335b.m35780F(l10.longValue()).m35831m(true, false, false);
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100760 request finished");
            } catch (Exception unused) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100760 request failed");
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$i */
    static /* synthetic */ class i {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57200a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f57201b;

        static {
            int[] iArr = new int[EnumC13631c.values().length];
            f57201b = iArr;
            try {
                iArr[EnumC13631c.customer.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57201b[EnumC13631c.pickup.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57201b[EnumC13631c.object.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57201b[EnumC13631c.dropoff.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57201b[EnumC13631c.marker.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57201b[EnumC13631c.CHECKIN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57201b[EnumC13631c.CHECKOUT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57201b[EnumC13631c.NULL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr2 = new int[C8335b.e.values().length];
            f57200a = iArr2;
            try {
                iArr2[C8335b.e.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57200a[C8335b.e.SELECT_TRIP.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f57200a[C8335b.e.SELECT_PICKUP_LIST.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f57200a[C8335b.e.SET_PICKUP_MAP.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f57200a[C8335b.e.SELECT_DROPOFF_LIST.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f57200a[C8335b.e.SET_DROPOFF_MAP.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f57200a[C8335b.e.SELECT_SCHEDULE.ordinal()] = 7;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f57200a[C8335b.e.CONFIRM_TRIP.ordinal()] = 8;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f57200a[C8335b.e.RIDE_CONFIRMED.ordinal()] = 9;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f57200a[C8335b.e.RIDE_START.ordinal()] = 10;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f57200a[C8335b.e.CHECKIN.ordinal()] = 11;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f57200a[C8335b.e.CHECKOUT.ordinal()] = 12;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$j */
    class j implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57202a;

        j(C9103d c9103d) {
            this.f57202a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList;
            ArrayList arrayList2;
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100700 request begin data:" + this.f57202a.mo38694d());
                Long l10 = Entity.getLong(this.f57202a.get("groupId"));
                String strValueOf = String.valueOf(this.f57202a.get("page"));
                C9100a c9100a = (C9100a) this.f57202a.get("markers");
                C8357s fromJson = null;
                if (c9100a != null) {
                    arrayList = new ArrayList();
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        arrayList.add(C8348j.getFromJson((C9103d) c9100a.get(i10)));
                    }
                } else {
                    arrayList = null;
                }
                C9100a c9100a2 = (C9100a) this.f57202a.get("routes");
                if (c9100a2 != null) {
                    arrayList2 = new ArrayList();
                    for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                        arrayList2.add(C8356r.getFromJson((C9103d) c9100a2.get(i11)));
                    }
                } else {
                    arrayList2 = null;
                }
                if (this.f57202a.get("page") != null) {
                    Object obj = this.f57202a.get("page");
                    Objects.requireNonNull(obj);
                    if (obj.equals("schedule")) {
                        fromJson = C8357s.getFromJson(this.f57202a);
                    }
                }
                if (strValueOf.equals("trip")) {
                    C13356z.this.m54432c(new C10751n(arrayList2, l10.longValue()));
                }
                if (strValueOf.equals("pickup") || strValueOf.equals("dropoff")) {
                    C13356z.this.m54432c(new C10748k(arrayList, l10.longValue()));
                }
                if (strValueOf.equals("schedule")) {
                    C13356z.this.m54432c(new C10752o(fromJson, arrayList));
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100700 request finished");
            } catch (Exception unused) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100700 request failed");
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$k */
    class k implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57204a;

        k(C9103d c9103d) {
            this.f57204a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100701 request begin data:" + this.f57204a.mo38694d());
                Long l10 = Entity.getLong(this.f57204a.get("groupId"));
                if (this.f57204a.get("markers") != null) {
                    ArrayList arrayList = new ArrayList();
                    C9100a c9100a = (C9100a) this.f57204a.get("markers");
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        arrayList.add(C8348j.getFromJson((C9103d) c9100a.get(i10)));
                    }
                    String str = (String) this.f57204a.get("page");
                    if (str == null) {
                        C13356z.this.m54432c(new C10746i(l10, arrayList));
                    } else if (str.equals(C8335b.m35780F(l10.longValue()).m35847x().name())) {
                        C8335b.m35780F(l10.longValue()).m35827j(arrayList, false, false, false);
                        C13356z.this.m54430a(new C10746i(l10, arrayList));
                    }
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100701 request finished");
            } catch (Exception unused) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100701 request failed");
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$l */
    class l implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57206a;

        l(C9103d c9103d) {
            this.f57206a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100702 request begin data:" + this.f57206a.mo38694d());
                Long l10 = Entity.getLong(this.f57206a.get("groupId"));
                if (this.f57206a.get("markers") != null) {
                    ArrayList arrayList = new ArrayList();
                    C9100a c9100a = (C9100a) this.f57206a.get("markers");
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        arrayList.add(C8348j.getFromJson((C9103d) c9100a.get(i10)));
                    }
                    if (arrayList.size() > 0) {
                        C8335b.m35780F(l10.longValue()).m35809M().tripDetails.objectMarker = (C8348j) arrayList.get(0);
                        C8335b.m35780F(l10.longValue()).m35827j(arrayList, false, false, true);
                        C13356z.this.m54430a(new C10747j(l10));
                    }
                }
                int i11 = i.f57200a[C8335b.m35780F(l10.longValue()).m35847x().ordinal()];
                if (i11 == 9 || i11 == 10) {
                    C8335b.m35780F(l10.longValue()).m35848x0();
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100702 request finished");
            } catch (Exception unused) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100702 request failed");
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$m */
    class m implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57208a;

        m(C9103d c9103d) {
            this.f57208a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100704 request begin data:" + this.f57208a.mo38694d());
                Long l10 = Entity.getLong(this.f57208a.get("groupId"));
                ArrayList arrayList = new ArrayList();
                if (this.f57208a.get("markers") != null) {
                    C9100a c9100a = (C9100a) this.f57208a.get("markers");
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        C8348j fromJson = C8348j.getFromJson((C9103d) c9100a.get(i10));
                        arrayList.add(fromJson);
                        C8362x c8362x = C8335b.m35780F(l10.longValue()).m35809M().tripDetails;
                        int i11 = i.f57201b[EnumC13631c.m55786b(fromJson.getType()).ordinal()];
                        if (i11 == 1) {
                            c8362x.customerMarker = fromJson;
                        } else if (i11 == 2) {
                            c8362x.pickupMarker = fromJson;
                        } else if (i11 == 3) {
                            c8362x.objectMarker = fromJson;
                        } else if (i11 == 4) {
                            c8362x.dropoffMarker = fromJson;
                        }
                    }
                    C8335b.m35780F(l10.longValue()).m35827j(arrayList, false, false, true);
                }
                C13356z.this.m54430a(new C10749l(arrayList, l10));
                C0302y.m1331a("com.perkusss.shhebet", "IM100704 request finished");
            } catch (Exception e10) {
                C0302y.m1332b("com.perkusss.shhebet", "IM100704 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$n */
    class n implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57210a;

        n(C9103d c9103d) {
            this.f57210a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100705 request begin data:" + this.f57210a.mo38694d());
                C0302y.m1331a("com.perkusss.shhebet", "IM100705 request finished");
            } catch (Exception unused) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100705 request failed");
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$o */
    class o implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57212a;

        o(C9103d c9103d) {
            this.f57212a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100750 request begin data:" + this.f57212a.mo38694d());
                Long l10 = Entity.getLong(this.f57212a.get("account_id"));
                C8362x fromJson = C8362x.getFromJson((C9103d) this.f57212a.get("trip"));
                String str = (String) this.f57212a.get("ref");
                Integer num = (Integer) this.f57212a.get("ms");
                String str2 = (String) this.f57212a.get("trip_id");
                Long l11 = Entity.getLong(this.f57212a.get("groupId"));
                String strValueOf = String.valueOf(this.f57212a.get("map_id"));
                String strValueOf2 = String.valueOf(this.f57212a.get("day"));
                if (C8197a.m35075f().m35081k()) {
                    C13356z.this.m54430a(new C10755r(l11.longValue(), strValueOf, l10, str, num, fromJson, str2, strValueOf2));
                } else {
                    C13356z.this.m54609c0(l10, fromJson, str, num, str2, strValueOf2);
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100750 request finished");
            } catch (Exception unused) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100750 request failed");
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$p */
    class p implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57214a;

        p(C9103d c9103d) {
            this.f57214a = c9103d;
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0112  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0115  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x011b A[Catch: Exception -> 0x0106, TryCatch #0 {Exception -> 0x0106, blocks: (B:3:0x0002, B:5:0x00ed, B:22:0x0118, B:23:0x011b, B:10:0x00fc, B:15:0x0108, B:25:0x011f, B:27:0x0123, B:29:0x0129, B:31:0x0135, B:35:0x015b, B:33:0x0139, B:34:0x0145), top: B:39:0x0002 }] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0139 A[Catch: Exception -> 0x0106, TryCatch #0 {Exception -> 0x0106, blocks: (B:3:0x0002, B:5:0x00ed, B:22:0x0118, B:23:0x011b, B:10:0x00fc, B:15:0x0108, B:25:0x011f, B:27:0x0123, B:29:0x0129, B:31:0x0135, B:35:0x015b, B:33:0x0139, B:34:0x0145), top: B:39:0x0002 }] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            String str;
            byte b10;
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100751 request begin data:" + this.f57214a.mo38694d());
                Long l10 = Entity.getLong(this.f57214a.get("account_id"));
                String str2 = (String) this.f57214a.get("tid");
                String str3 = (String) this.f57214a.get("trip_id");
                C8362x fromJson = C8362x.getFromJson((C9103d) this.f57214a.get("trip"));
                String str4 = (String) this.f57214a.get("ref");
                Integer num = (Integer) this.f57214a.get("ms");
                Long l11 = Entity.getLong(this.f57214a.get("groupId"));
                Long l12 = Entity.getLong(this.f57214a.get("object_assign"));
                String str5 = (String) this.f57214a.get("page");
                Integer num2 = (Integer) this.f57214a.get("diff");
                String str6 = (String) this.f57214a.get("day");
                C8344f c8344f = new C8344f();
                c8344f.accountId = l10;
                c8344f.tid = str2;
                c8344f.tripId = str3;
                c8344f.tripDetails = fromJson;
                c8344f.ref = str4;
                c8344f.f35914ms = num;
                c8344f.objectAssign = l12;
                c8344f.difference = num2;
                c8344f.pickupDate = str6;
                ArrayList arrayList = new ArrayList();
                arrayList.add(fromJson.pickupMarker);
                arrayList.add(fromJson.dropoffMarker);
                arrayList.add(fromJson.customerMarker);
                arrayList.add(fromJson.objectMarker);
                C8335b.m35780F(l11.longValue()).m35827j(arrayList, false, false, true);
                C8344f c8344fM35849y = C8335b.m35780F(l11.longValue()).m35849y();
                C8335b.e eVarM35847x = C8335b.m35780F(l11.longValue()).m35847x();
                C8335b.e eVar = C8335b.e.RIDE_CONFIRMED;
                if (str5 != null) {
                    int iHashCode = str5.hashCode();
                    if (iHashCode != 742314029) {
                        b10 = (iHashCode == 1536904518 && str5.equals("checkout")) ? (byte) 1 : (byte) -1;
                        if (b10 != 0) {
                            eVar = C8335b.e.CHECKIN;
                        } else if (b10 == 1) {
                            eVar = C8335b.e.CHECKOUT;
                        }
                    } else {
                        if (str5.equals("checkin")) {
                            b10 = 0;
                        }
                        if (b10 != 0) {
                        }
                    }
                }
                if (c8344fM35849y == null || (str = c8344fM35849y.tid) == null || !str.equals(str2)) {
                    C8335b.m35780F(l11.longValue()).m35820c0(c8344f);
                    C8335b.m35780F(l11.longValue()).m35824g0(false, eVar, true);
                } else {
                    int i10 = i.f57200a[eVarM35847x.ordinal()];
                    if (i10 != 11) {
                        switch (i10) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                C8335b.m35780F(l11.longValue()).m35824g0(false, eVar, true);
                                break;
                        }
                    }
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100751 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100751 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$q */
    class q implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57216a;

        q(C9103d c9103d) {
            this.f57216a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100759 request begin data:" + this.f57216a.mo38694d());
                Long l10 = Entity.getLong(this.f57216a.get("account_id"));
                String str = (String) this.f57216a.get("trip_id");
                C8362x fromJson = C8362x.getFromJson((C9103d) this.f57216a.get("trip"));
                String str2 = (String) this.f57216a.get("ref");
                Integer num = (Integer) this.f57216a.get("ms");
                Long l11 = Entity.getLong(this.f57216a.get("groupId"));
                Long l12 = Entity.getLong(this.f57216a.get("object_assign"));
                C8344f c8344f = new C8344f();
                c8344f.accountId = l10;
                c8344f.tid = str;
                c8344f.tripDetails = fromJson;
                c8344f.ref = str2;
                c8344f.f35914ms = num;
                c8344f.objectAssign = l12;
                ArrayList arrayList = new ArrayList();
                arrayList.add(fromJson.pickupMarker);
                arrayList.add(fromJson.dropoffMarker);
                arrayList.add(fromJson.customerMarker);
                arrayList.add(fromJson.objectMarker);
                C8335b.m35780F(l11.longValue()).m35827j(arrayList, false, false, true);
                C8335b.m35780F(l11.longValue()).m35817Y();
                switch (i.f57200a[C8335b.m35780F(l11.longValue()).m35847x().ordinal()]) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        C8335b.m35780F(l11.longValue()).m35831m(true, false, false);
                        C13356z.this.m54432c(new C10756s(c8344f, l11.longValue()));
                        break;
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100759 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100759 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.z$r */
    class r implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57218a;

        r(C9103d c9103d) {
            this.f57218a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100752 request begin data:" + this.f57218a.mo38694d());
                Long l10 = Entity.getLong(this.f57218a.get("account_id"));
                String str2 = (String) this.f57218a.get("tid");
                C8362x fromJson = C8362x.getFromJson((C9103d) this.f57218a.get("trip"));
                String str3 = (String) this.f57218a.get("ref");
                Integer num = (Integer) this.f57218a.get("ms");
                Long l11 = Entity.getLong(this.f57218a.get("groupId"));
                C8344f c8344f = new C8344f();
                c8344f.accountId = l10;
                c8344f.tid = str2;
                c8344f.tripDetails = fromJson;
                c8344f.ref = str3;
                c8344f.f35914ms = num;
                ArrayList arrayList = new ArrayList();
                arrayList.add(fromJson.pickupMarker);
                arrayList.add(fromJson.dropoffMarker);
                arrayList.add(fromJson.customerMarker);
                arrayList.add(fromJson.objectMarker);
                C8335b.m35780F(l11.longValue()).m35827j(arrayList, false, false, true);
                C8344f c8344fM35849y = C8335b.m35780F(l11.longValue()).m35849y();
                C8335b.e eVarM35847x = C8335b.m35780F(l11.longValue()).m35847x();
                if (c8344fM35849y != null && (str = c8344fM35849y.tid) != null && str.equals(str2)) {
                    switch (i.f57200a[eVarM35847x.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            C8335b.m35780F(l11.longValue()).m35824g0(false, C8335b.e.RIDE_START, true);
                            break;
                    }
                } else {
                    C8335b.m35780F(l11.longValue()).m35820c0(c8344f);
                    C8335b.m35780F(l11.longValue()).m35824g0(false, C8335b.e.RIDE_START, true);
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100752 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100752 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: b0 */
    private void m54608b0(Long l10, int i10, TripCheckInOut tripCheckInOut) {
        C8346h c8346h;
        MyGroup myGroupM54265r0 = new C13313E().m54265r0(l10);
        if (myGroupM54265r0 == null || myGroupM54265r0.getAPP_CONFIG() == null) {
            C0302y.m1333c("com.perkusss.shhebet", "FJMapTrackingService wrong channel configuration");
            return;
        }
        try {
            Iterator<C4947e> it = C4953k.m19060b((C9103d) C9108i.m38725c(myGroupM54265r0.getAPP_CONFIG())).f20159g.iterator();
            while (true) {
                if (!it.hasNext()) {
                    c8346h = null;
                    break;
                } else {
                    c8346h = it.next().f19962A;
                    if (c8346h != null) {
                        break;
                    }
                }
            }
            C8199c.m35098o().m35112d(null, c8346h.getMapView(), l10, i10, tripCheckInOut);
        } catch (Exception unused) {
            C0302y.m1333c("com.perkusss.shhebet", "FJMapTrackingService wrong channel json");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c0 */
    public void m54609c0(Long l10, C8362x c8362x, String str, Integer num, String str2, String str3) {
        Intent intent = new Intent(this.f57009a, (Class<?>) EvaluationControllerActivity.class);
        intent.setAction("INTENT_ACTION_CONFIRM_TRIP");
        intent.putExtra("INTENT_EXTRA_ACCOUNT_ID", l10);
        intent.putExtra("INTENT_EXTRA_REF", str);
        intent.putExtra("INTENT_EXTRA_MS", num);
        intent.putExtra("INTENT_EXTRA_TRIP", c8362x);
        intent.putExtra("INTENT_EXTRA_v", str2);
        intent.putExtra("INTENT_EXTRA_Day", str3);
        PendingIntent activity = PendingIntent.getActivity(this.f57009a, 0, intent, 134217728);
        String strM35105v = C8199c.m35105v(AppHelper.f35061p, "MAP_TRACKING", 1);
        Resources resources = this.f57009a.getResources();
        C5478n.e eVar = new C5478n.e(this.f57009a, strM35105v);
        eVar.m22112i(activity).m22098A(R.drawable.ic_stat_24dp).m22121s(BitmapFactory.decodeResource(resources, R.mipmap.ic_launcher)).m22101D(new StringBuilder(resources.getString(R.string.trip_request))).m22104G(System.currentTimeMillis()).m22108e(true).m22114k(resources.getString(R.string.trip_request)).m22113j(resources.getString(R.string.confirm_trip));
        ((NotificationManager) this.f57009a.getSystemService("notification")).notify(0, eVar.m22106b());
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m54610d(C13356z c13356z, C9103d c9103d) {
        ArrayList arrayList;
        c13356z.getClass();
        try {
            C0302y.m1331a("com.perkusss.shhebet", "IM100780 request begin data:" + c9103d.mo38694d());
            Long l10 = Entity.getLong(c9103d.get("groupId"));
            C9100a c9100a = (C9100a) c9103d.get("trips");
            if (c9100a != null) {
                arrayList = new ArrayList();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    arrayList.add(C8361w.getFromJson((C9103d) c9100a.get(i10)));
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                c13356z.m54430a(new C10758u(arrayList, l10.longValue()));
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100780 request finished");
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "IM100780 request failed", e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m54611e(C13356z c13356z, C9103d c9103d) {
        c13356z.getClass();
        try {
            C13317I c13317i = new C13317I();
            C0302y.m1331a("com.perkusss.shhebet", "IM100762 request begin data:" + c9103d.mo38694d());
            Long l10 = Entity.getLong(c9103d.get("groupId"));
            C13588D c13588d = new C13588D(c13356z.f57009a);
            TripCheckInOut fromJson = TripCheckInOut.getFromJson(c9103d, 0);
            try {
                Profile profileM54387s0 = c13317i.m54387s0(fromJson.getACCOUNT_ID());
                if (profileM54387s0 != null) {
                    fromJson.setNAME(profileM54387s0.getNAME());
                } else {
                    fromJson.setNAME("Student");
                }
                c13588d.m55390k(fromJson);
                c13356z.m54430a(new C10754q(fromJson, l10));
            } catch (Exception unused) {
            }
            c13356z.m54608b0(l10, 0, fromJson);
            C0302y.m1331a("com.perkusss.shhebet", "IM100762 request finished");
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "IM100762 request failed", e10);
        }
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m54612f(C13356z c13356z, C9103d c9103d) {
        c13356z.getClass();
        try {
            c13356z.m54430a(new C10757t(Entity.getLong(c9103d.get("groupId")).longValue()));
            C0302y.m1331a("com.perkusss.shhebet", "IM100781 request finished");
        } catch (Exception unused) {
            C0302y.m1331a("com.perkusss.shhebet", "IM100781 request failed");
        }
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m54613g(C13356z c13356z, C9103d c9103d) {
        c13356z.getClass();
        try {
            C0302y.m1331a("com.perkusss.shhebet", "IM100765 request begin data:" + c9103d.mo38694d());
            String strValueOf = String.valueOf(c9103d.get("tid"));
            Integer integer = Entity.getInteger(c9103d.get("diff"));
            String strValueOf2 = String.valueOf(c9103d.get("day"));
            Integer integer2 = Entity.getInteger(c9103d.get("ms"));
            Long l10 = Entity.getLong(c9103d.get("map_id"));
            Long l11 = Entity.getLong(c9103d.get("groupId"));
            C13588D c13588d = new C13588D(c13356z.f57009a);
            C9100a c9100a = (C9100a) c9103d.get("list");
            if (c9100a == null) {
                return;
            }
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                C9103d c9103d2 = (C9103d) c9100a.get(i10);
                c13588d.m55390k(new TripCheckInOut(strValueOf, integer, strValueOf2, integer2, l10, Entity.getLong(c9103d2.get("account_id")), Entity.getInteger(c9103d2.get("type")), Entity.getDouble(c9103d2.get("lon")), Entity.getDouble(c9103d2.get("lat"))));
            }
            if (l11 == null) {
                return;
            }
            c13356z.m54430a(new C10753p(l11));
            C0302y.m1331a("com.perkusss.shhebet", "IM100765 request finished");
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "IM100765 request failed", e10);
        }
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ void m54614h(C13356z c13356z, C9103d c9103d) {
        c13356z.getClass();
        try {
            C0302y.m1331a("com.perkusss.shhebet", "IM100763 request begin data:" + c9103d.mo38694d());
            C13317I c13317i = new C13317I();
            Long l10 = Entity.getLong(c9103d.get("groupId"));
            C13588D c13588d = new C13588D(c13356z.f57009a);
            TripCheckInOut fromJson = TripCheckInOut.getFromJson(c9103d, 1);
            try {
                Profile profileM54387s0 = c13317i.m54387s0(fromJson.getACCOUNT_ID());
                if (profileM54387s0 != null) {
                    fromJson.setNAME(profileM54387s0.getNAME());
                }
                c13588d.m55390k(fromJson);
                c13356z.m54430a(new C10754q(fromJson, l10));
            } catch (Exception unused) {
            }
            c13356z.m54608b0(l10, 1, fromJson);
            C0302y.m1331a("com.perkusss.shhebet", "IM100763 request finished");
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "IM100763 request failed", e10);
        }
    }

    /* JADX INFO: renamed from: A */
    public void m54615A(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13353w(this, c9103d));
    }

    /* JADX INFO: renamed from: B */
    public void m54616B(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13354x(this, c9103d));
    }

    /* JADX INFO: renamed from: C */
    public void m54617C(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13352v(this, c9103d));
    }

    /* JADX INFO: renamed from: D */
    public void m54618D(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13351u(this, c9103d));
    }

    /* JADX INFO: renamed from: E */
    public void m54619E(String str, long j10, String str2, String str3, String str4, String str5, String str6, String str7, Integer num, String str8, String str9, String str10, Integer num2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200700.f2364a));
        c9103d.put("page", str2);
        c9103d.put("mode", str3);
        c9103d.put("view", str4);
        c9103d.put("ms", num2);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        if (str5 != null) {
            c9103d.put("day", str5);
        }
        if (str6 != null) {
            c9103d.put("trip_id", str6);
        }
        if (str7 != null) {
            c9103d.put("pickup", str7);
        }
        if (num != null) {
            c9103d.put("order", num);
        }
        if (str8 != null) {
            c9103d.put("route_id", str8);
        }
        if (str9 != null) {
            c9103d.put("dropoff", str9);
        }
        if (str10 != null) {
            c9103d.put("pickup_time", str10);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: F */
    public void m54620F(long j10, String str, C8335b.e eVar, String str2, String str3, Double d10, String str4, Integer num) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200701.f2364a));
        c9103d.put("lat", str2);
        c9103d.put("lon", str3);
        c9103d.put("radius", d10);
        c9103d.put("type", str4);
        c9103d.put("ms", num);
        c9103d.put("page", eVar);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: G */
    public void m54621G(long j10, String str) {
        C8344f c8344fM35809M = C8335b.m35780F(j10).m35809M();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200702.f2364a));
        c9103d.put("lat", c8344fM35809M.tripDetails.pickupMarker.getLat());
        c9103d.put("lon", c8344fM35809M.tripDetails.pickupMarker.getLon());
        c9103d.put("radius", C8335b.m35780F(j10).m35810O());
        c9103d.put("ms", c8344fM35809M.f35914ms);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: H */
    public void m54622H(long j10, String str, String str2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200704.f2364a));
        c9103d.put("ms", C8335b.m35780F(j10).m35807J());
        c9103d.put("day", str2);
        c9103d.put("view", C8335b.m35780F(j10).m35812R());
        c9103d.put("tid", C8335b.m35780F(j10).m35809M().tid);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: I */
    public void m54623I(long j10, String str, String str2, Integer num, String str3) {
        C8344f c8344fM35809M = C8335b.m35780F(j10).m35809M();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200705.f2364a));
        c9103d.put("trip_id", str2);
        c9103d.put("diff", num);
        if (str3 != null) {
            c9103d.put("day", str3);
        }
        c9103d.put("ms", c8344fM35809M.f35914ms);
        c9103d.put("channelId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: J */
    public void m54624J(long j10, String str) {
        C8344f c8344fM35809M = C8335b.m35780F(j10).m35809M();
        C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200750.f2364a));
        c9103d.put("account_id", c8344fM35809M.accountId);
        c9103d.put("type", "maker");
        c9103d.put("ref", c8344fM35809M.ref);
        c9103d.put("ms", c8344fM35809M.f35914ms);
        c9103d.put("trip", c8344fM35809M.tripDetails.getJson());
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        c9103d.put("trip_id", c8344fM35809M.tid);
        c9103d.put("diff", c8344fM35809M.difference);
        c9103d.put("day", c8344fM35809M.pickupDate);
        c9103d.put("arrival_time", c8344fM35809M.arrivalTime);
        c9103d.put("pickup", c8344fM35809M.tripDetails.getPickupMarker().getTag());
        c9103d.put("dropoff", c8344fM35809M.tripDetails.getDropoffMarker().getTag());
        c9103d.put("view", C8335b.m35780F(j10).m35812R());
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: K */
    public void m54625K(long j10, String str, Long l10, String str2, Integer num, C8362x c8362x, String str3) {
        C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200751.f2364a));
        c9103d.put("account_id", l10);
        c9103d.put("ref", str2);
        c9103d.put("ms", num);
        c9103d.put("type", "checker");
        c9103d.put("trip", c8362x.getJson());
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: L */
    public void m54626L(long j10, String str, Long l10, String str2, String str3) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200752.f2364a));
        c9103d.put("account_id", l10);
        if (str2 != null) {
            c9103d.put("ref", str2);
        }
        c9103d.put("ms", C8335b.m35780F(j10).m35807J());
        c9103d.put("type", strM35812R);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        if (str3 != null) {
            c9103d.put("tid", str3);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: M */
    public void m54627M(Long l10, String str) {
        C8344f c8344fM35849y = C8335b.m35780F(l10.longValue()).m35849y();
        m54626L(l10.longValue(), str, c8344fM35849y.accountId, c8344fM35849y.ref, c8344fM35849y.tid);
    }

    /* JADX INFO: renamed from: N */
    public void m54628N(long j10, String str, String str2, String str3, Integer num) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200753.f2364a));
        if (str2 != null) {
            c9103d.put("day", str2);
        }
        c9103d.put("ms", C8335b.m35780F(j10).m35807J());
        c9103d.put("type", strM35812R);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        c9103d.put("tid", str3);
        c9103d.put("diff", num);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: O */
    public void m54629O(long j10, String str, Long l10, String str2, String str3, Integer num, String str4, String str5, String str6) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200754.f2364a));
        c9103d.put("account_id", l10);
        if (str2 != null) {
            c9103d.put("tid", str2);
        }
        c9103d.put("ms", C8335b.m35780F(j10).m35807J());
        c9103d.put("type", strM35812R);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        c9103d.put("day", str3);
        c9103d.put("lat", str4);
        c9103d.put("lon", str5);
        c9103d.put("item_name", str6);
        if (num != null) {
            c9103d.put("diff", num);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: P */
    public void m54630P(long j10, String str, Long l10, String str2, String str3, Long l11, String str4) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200755.f2364a));
        c9103d.put("account_id", l10);
        c9103d.put("type", strM35812R);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        c9103d.put("view", str4);
        c9103d.put("view", C8335b.m35780F(j10).m35812R());
        if (str2 != null) {
            c9103d.put("ref", str2);
        }
        c9103d.put("ms", C8335b.m35780F(j10).m35807J());
        if (str3 != null) {
            c9103d.put("tid", str3);
        }
        if (l11 != null) {
            c9103d.put("object_assign", l11);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: Q */
    public void m54631Q(long j10, String str, String str2, Integer num, String str3) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200756.f2364a));
        if (str2 != null) {
            c9103d.put("tid", str2);
        }
        c9103d.put("ms", C8335b.m35780F(j10).m35807J());
        c9103d.put("type", strM35812R);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        if (num != null) {
            c9103d.put("diff", num);
        }
        if (str3 != null) {
            c9103d.put("day", str3);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: R */
    public void m54632R(long j10, String str, String str2, Integer num, String str3, String str4) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200757.f2364a));
        if (str2 != null) {
            c9103d.put("tid", str2);
        }
        c9103d.put("ms", C8335b.m35780F(j10).m35807J());
        c9103d.put("type", strM35812R);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        c9103d.put("diff", num);
        c9103d.put("day", str3);
        c9103d.put("view", str4);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: S */
    public void m54633S(long j10, String str, Long l10, String str2, String str3, Integer num, String str4, String str5, String str6) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200758.f2364a));
        c9103d.put("account_id", l10);
        if (str2 != null) {
            c9103d.put("tid", str2);
        }
        c9103d.put("ms", C8335b.m35780F(j10).m35807J());
        c9103d.put("type", strM35812R);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        c9103d.put("day", str3);
        c9103d.put("lat", str4);
        c9103d.put("lon", str5);
        c9103d.put("item_name", str6);
        if (num != null) {
            c9103d.put("diff", num);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: T */
    public void m54634T(long j10, String str) {
        C8344f c8344fM35849y = C8335b.m35780F(j10).m35849y();
        m54635U(j10, str, c8344fM35849y.accountId, c8344fM35849y.ref, c8344fM35849y.tid, c8344fM35849y.tripId);
    }

    /* JADX INFO: renamed from: U */
    public void m54635U(long j10, String str, Long l10, String str2, String str3, String str4) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200760.f2364a));
        c9103d.put("account_id", l10);
        c9103d.put("type", strM35812R);
        c9103d.put("ref", str2);
        c9103d.put("ms", C8335b.m35780F(j10).m35807J());
        c9103d.put("tid", str3);
        c9103d.put("trip_id", str4);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        c9103d.put("view", C8335b.m35780F(j10).m35812R());
        C8344f c8344fM35849y = C8335b.m35780F(j10).m35849y();
        Long l11 = c8344fM35849y != null ? c8344fM35849y.objectAssign : null;
        if (l11 != null) {
            c9103d.put("object_assign", l11);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: V */
    public void m54636V(long j10, String str, String str2, String str3, Integer num) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200761.f2364a));
        if (str2 != null) {
            c9103d.put("day", str2);
        }
        c9103d.put("ms", C8335b.m35780F(j10).m35807J());
        c9103d.put("type", strM35812R);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        c9103d.put("tid", str3);
        c9103d.put("diff", num);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: W */
    public void m54637W(String str, Integer num, String str2, long j10, String str3, Integer num2, String str4) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200765.f2364a));
        c9103d.put("type", strM35812R);
        c9103d.put("ms", num2);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str3);
        c9103d.put("trip_id", str);
        c9103d.put("diff", num);
        c9103d.put("day", str2);
        c9103d.put("view", str4);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: X */
    public void m54638X(long j10, String str, Integer num) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200770.f2364a));
        c9103d.put("type", strM35812R);
        c9103d.put("ms", num);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: Y */
    public void m54639Y(long j10, String str, Integer num) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200780.f2364a));
        c9103d.put("type", strM35812R);
        c9103d.put("ms", num);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: Z */
    public void m54640Z(String str, String str2, long j10, String str3, Integer num, String str4) {
        String strM35812R = C8335b.m35780F(j10).m35812R();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200781.f2364a));
        c9103d.put("type", strM35812R);
        c9103d.put("ms", num);
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("map_id", str3);
        c9103d.put("tid", str);
        c9103d.put("day", str2);
        c9103d.put("view", str4);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: i */
    public void m54641i(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new j(c9103d));
    }

    /* JADX INFO: renamed from: j */
    public void m54642j(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new k(c9103d));
    }

    /* JADX INFO: renamed from: k */
    public void m54643k(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new l(c9103d));
    }

    /* JADX INFO: renamed from: l */
    public void m54644l(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new m(c9103d));
    }

    /* JADX INFO: renamed from: m */
    public void m54645m(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new n(c9103d));
    }

    /* JADX INFO: renamed from: n */
    public void m54646n(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new o(c9103d));
    }

    /* JADX INFO: renamed from: o */
    public void m54647o(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new p(c9103d));
    }

    /* JADX INFO: renamed from: p */
    public void m54648p(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new r(c9103d));
    }

    /* JADX INFO: renamed from: q */
    public void m54649q(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: r */
    public void m54650r(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new c(c9103d));
    }

    /* JADX INFO: renamed from: s */
    public void m54651s(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new g(c9103d));
    }

    /* JADX INFO: renamed from: t */
    public void m54652t(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new e(c9103d));
    }

    /* JADX INFO: renamed from: u */
    public void m54653u(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new f(c9103d));
    }

    /* JADX INFO: renamed from: v */
    public void m54654v(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new d(c9103d));
    }

    /* JADX INFO: renamed from: w */
    public void m54655w(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new q(c9103d));
    }

    /* JADX INFO: renamed from: x */
    public void m54656x(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new h(c9103d));
    }

    /* JADX INFO: renamed from: y */
    public void m54657y(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: z */
    public void m54658z(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13355y(this, c9103d));
    }
}
