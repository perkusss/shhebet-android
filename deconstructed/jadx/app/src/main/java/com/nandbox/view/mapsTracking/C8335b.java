package com.nandbox.view.mapsTracking;

import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.maps.model.LatLng;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.TripCheckInOut;
import com.nandbox.view.mapsTracking.model.C8340b;
import com.nandbox.view.mapsTracking.model.C8344f;
import com.nandbox.view.mapsTracking.model.C8346h;
import com.nandbox.view.mapsTracking.model.C8347i;
import com.nandbox.view.mapsTracking.model.C8348j;
import com.nandbox.view.mapsTracking.model.C8354p;
import com.nandbox.view.mapsTracking.model.C8362x;
import java.io.IOException;
import java.io.Serializable;
import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import p028B9.C0279b;
import p028B9.C0302y;
import p030Bb.C0323f;
import p030Bb.C0326i;
import p030Bb.C0328k;
import p031Bc.AbstractC0337f;
import p156Ib.C1912q;
import p174Jb.C2113b;
import p174Jb.C2114c;
import p174Jb.C2126o;
import p174Jb.C2130s;
import p174Jb.C2134w;
import p192Kb.C2261e;
import p192Kb.C2263g;
import p192Kb.C2264h;
import p192Kb.C2267k;
import p192Kb.C2268l;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p589hf.C9807a;
import p621jf.C10183b;
import p633k9.C10256a;
import p677n9.C10738a;
import p677n9.C10743f;
import p677n9.C10744g;
import p677n9.C10750m;
import p847y9.C13317I;
import p847y9.C13356z;
import p849yb.C13367e;
import p849yb.CallableC13366d;
import p864z9.C13588D;
import p864z9.C13620x;
import p865zb.EnumC13631c;
import p865zb.EnumC13632d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.b */
/* JADX INFO: loaded from: classes3.dex */
public class C8335b implements Parcelable, Serializable {
    public static final Parcelable.Creator<C8335b> CREATOR;

    /* JADX INFO: renamed from: X */
    public static final SimpleDateFormat f35839X;

    /* JADX INFO: renamed from: Y */
    private static final SimpleDateFormat f35840Y;

    /* JADX INFO: renamed from: Z */
    public static C8335b f35841Z;

    /* JADX INFO: renamed from: a0 */
    private static HashMap<Long, HashMap<String, C8335b>> f35842a0;

    /* JADX INFO: renamed from: b0 */
    private static HashMap<Long, C8335b> f35843b0;

    /* JADX INFO: renamed from: A */
    private boolean f35844A;

    /* JADX INFO: renamed from: I */
    private boolean f35845I;

    /* JADX INFO: renamed from: J */
    private C8354p f35846J;

    /* JADX INFO: renamed from: K */
    private String f35847K;

    /* JADX INFO: renamed from: L */
    private String f35848L;

    /* JADX INFO: renamed from: M */
    private String f35849M;

    /* JADX INFO: renamed from: N */
    private Double f35850N;

    /* JADX INFO: renamed from: O */
    private Integer f35851O;

    /* JADX INFO: renamed from: P */
    private C8346h f35852P;

    /* JADX INFO: renamed from: Q */
    private List<Profile> f35853Q;

    /* JADX INFO: renamed from: R */
    public List<TripCheckInOut> f35854R;

    /* JADX INFO: renamed from: S */
    public List<TripCheckInOut> f35855S;

    /* JADX INFO: renamed from: T */
    private HashMap<String, List<C8348j>> f35856T;

    /* JADX INFO: renamed from: U */
    private int f35857U;

    /* JADX INFO: renamed from: V */
    public C10183b<String> f35858V;

    /* JADX INFO: renamed from: W */
    private long f35859W;

    /* JADX INFO: renamed from: a */
    public C10183b<Location> f35860a;

    /* JADX INFO: renamed from: b */
    public C10183b<Location> f35861b;

    /* JADX INFO: renamed from: c */
    public List<C8348j> f35862c;

    /* JADX INFO: renamed from: d */
    private C8344f f35863d;

    /* JADX INFO: renamed from: e */
    private C8344f f35864e;

    /* JADX INFO: renamed from: f */
    private Long f35865f;

    /* JADX INFO: renamed from: g */
    private String f35866g;

    /* JADX INFO: renamed from: h */
    private Address f35867h;

    /* JADX INFO: renamed from: i */
    private Address f35868i;

    /* JADX INFO: renamed from: j */
    private Location f35869j;

    /* JADX INFO: renamed from: k */
    private C13356z f35870k;

    /* JADX INFO: renamed from: l */
    private e f35871l;

    /* JADX INFO: renamed from: m */
    private boolean f35872m;

    /* JADX INFO: renamed from: n */
    private boolean f35873n;

    /* JADX INFO: renamed from: o */
    private boolean f35874o;

    /* JADX INFO: renamed from: p */
    private boolean f35875p;

    /* JADX INFO: renamed from: q */
    private boolean f35876q;

    /* JADX INFO: renamed from: r */
    private boolean f35877r;

    /* JADX INFO: renamed from: s */
    private boolean f35878s;

    /* JADX INFO: renamed from: t */
    private boolean f35879t;

    /* JADX INFO: renamed from: u */
    private boolean f35880u;

    /* JADX INFO: renamed from: v */
    private boolean f35881v;

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.b$b */
    class b implements Parcelable.Creator<C8335b> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C8335b createFromParcel(Parcel parcel) {
            return new C8335b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C8335b[] newArray(int i10) {
            return new C8335b[i10];
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.b$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35885a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f35886b;

        /* JADX INFO: renamed from: c */
        static final /* synthetic */ int[] f35887c;

        static {
            int[] iArr = new int[EnumC13631c.values().length];
            f35887c = iArr;
            try {
                iArr[EnumC13631c.customer.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35887c[EnumC13631c.pickup.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35887c[EnumC13631c.object.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35887c[EnumC13631c.dropoff.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35887c[EnumC13631c.marker.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35887c[EnumC13631c.CHECKIN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35887c[EnumC13631c.CHECKOUT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35887c[EnumC13631c.drag.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35887c[EnumC13631c.NULL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr2 = new int[EnumC13632d.values().length];
            f35886b = iArr2;
            try {
                iArr2[EnumC13632d.DROPOFF.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35886b[EnumC13632d.PICKUP.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35886b[EnumC13632d.NULL.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            int[] iArr3 = new int[e.values().length];
            f35885a = iArr3;
            try {
                iArr3[e.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f35885a[e.START.ordinal()] = 2;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f35885a[e.SELECT_TRIP.ordinal()] = 3;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f35885a[e.SELECT_PICKUP_LIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f35885a[e.SET_PICKUP_MAP.ordinal()] = 5;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f35885a[e.SELECT_DROPOFF_LIST.ordinal()] = 6;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f35885a[e.SET_DROPOFF_MAP.ordinal()] = 7;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f35885a[e.SELECT_SCHEDULE.ordinal()] = 8;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f35885a[e.CONFIRM_TRIP.ordinal()] = 9;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f35885a[e.CHECKIN.ordinal()] = 10;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f35885a[e.RIDE_CONFIRMED.ordinal()] = 11;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f35885a[e.CHECKOUT.ordinal()] = 12;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f35885a[e.RIDE_START.ordinal()] = 13;
            } catch (NoSuchFieldError unused25) {
            }
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.b$e */
    public enum e {
        INIT,
        START,
        SELECT_TRIP,
        SELECT_PICKUP_LIST,
        SET_PICKUP_MAP,
        SELECT_DROPOFF_LIST,
        SET_DROPOFF_MAP,
        SELECT_SCHEDULE,
        CONFIRM_TRIP,
        CHECKIN,
        RIDE_CONFIRMED,
        CHECKOUT,
        RIDE_START
    }

    static {
        Locale locale = Locale.ENGLISH;
        f35839X = new SimpleDateFormat("yyyy-MM-dd", locale);
        f35840Y = new SimpleDateFormat("HH:mm", locale);
        f35842a0 = new HashMap<>();
        f35843b0 = new HashMap<>();
        CREATOR = new b();
    }

    private C8335b(long j10) {
        this.f35862c = new ArrayList();
        this.f35869j = null;
        this.f35871l = e.INIT;
        boolean z10 = false;
        this.f35872m = false;
        this.f35873n = false;
        this.f35874o = false;
        this.f35875p = false;
        this.f35876q = false;
        this.f35877r = false;
        this.f35878s = false;
        this.f35879t = false;
        this.f35880u = false;
        this.f35881v = false;
        this.f35844A = false;
        this.f35845I = false;
        this.f35853Q = new ArrayList();
        this.f35854R = new ArrayList();
        this.f35855S = new ArrayList();
        this.f35856T = new HashMap<>();
        this.f35860a = C10183b.m42468l0();
        this.f35861b = C10183b.m42468l0();
        this.f35858V = C10183b.m42468l0();
        this.f35865f = C0279b.m1059w(AppHelper.m34957S()).m1114b();
        this.f35870k = new C13356z();
        Integer view = new C13620x(AppHelper.m34957S()).m55718o(0).getVIEW();
        this.f35847K = (view == null || view.intValue() != 1) ? "customer" : "object";
        this.f35859W = j10;
        m35782T();
        C8346h c8346hM35040r0 = AppHelper.m35040r0(j10);
        this.f35852P = c8346hM35040r0;
        if (c8346hM35040r0 == null) {
            C0302y.m1333c("com.perkusss.shhebet", "MapTrackingClient no map in json");
            return;
        }
        m35823f0(c8346hM35040r0.getMs());
        m35825h0(this.f35852P.getRadius().intValue());
        m35845v0(this.f35852P.getMapView().getStart().getSkip() != null && this.f35852P.getMapView().getStart().getSkip().intValue() == 1);
        m35839r0(this.f35852P.getMapView().getSelectTrip().getSkip() != null && this.f35852P.getMapView().getSelectTrip().getSkip().intValue() == 1);
        m35836p0(this.f35852P.getMapView().getSelectPickupList().getSkip() != null && this.f35852P.getMapView().getSelectPickupList().getSkip().intValue() == 1);
        m35843t0(this.f35852P.getMapView().getSetPickupMap().getSkip() != null && this.f35852P.getMapView().getSetPickupMap().getSkip().intValue() == 1);
        m35834o0(this.f35852P.getMapView().getSelectDropoffList().getSkip() != null && this.f35852P.getMapView().getSelectDropoffList().getSkip().intValue() == 1);
        m35841s0(this.f35852P.getMapView().getSetDropoffMap().getSkip() != null && this.f35852P.getMapView().getSetDropoffMap().getSkip().intValue() == 1);
        m35837q0(this.f35852P.getMapView().getSelectSchedule().getSkip() != null && this.f35852P.getMapView().getSelectSchedule().getSkip().intValue() == 1);
        m35830l0(this.f35852P.getMapView().getConfirmTrip().getSkip() != null && this.f35852P.getMapView().getConfirmTrip().getSkip().intValue() == 1);
        m35826i0(this.f35852P.getMapView().getCheckin().getSkip() != null && this.f35852P.getMapView().getCheckin().getSkip().intValue() == 1);
        m35832m0(this.f35852P.getMapView().getRideConfirmed().getSkip() != null && this.f35852P.getMapView().getRideConfirmed().getSkip().intValue() == 1);
        m35829k0(this.f35852P.getMapView().getCheckout().getSkip() != null && this.f35852P.getMapView().getCheckout().getSkip().intValue() == 1);
        if (this.f35852P.getMapView().getRideStarted().getSkip() != null && this.f35852P.getMapView().getRideStarted().getSkip().intValue() == 1) {
            z10 = true;
        }
        m35833n0(z10);
        m35817Y();
    }

    /* JADX INFO: renamed from: A0 */
    private boolean m35779A0() {
        return this.f35872m & this.f35873n & this.f35874o & this.f35875p & this.f35876q & this.f35877r & this.f35878s & this.f35879t & this.f35880u & this.f35881v & this.f35844A & this.f35845I;
    }

    /* JADX INFO: renamed from: F */
    public static C8335b m35780F(long j10) {
        if (f35843b0.containsKey(Long.valueOf(j10))) {
            f35841Z = f35843b0.get(Long.valueOf(j10));
        } else {
            f35841Z = new C8335b(j10);
            f35842a0.put(Long.valueOf(j10), new HashMap<>());
            f35843b0.put(Long.valueOf(j10), f35841Z);
        }
        return f35841Z;
    }

    /* JADX INFO: renamed from: N */
    private void m35781N() {
        this.f35853Q.clear();
        for (C8348j c8348j : this.f35862c) {
            if (c8348j.getAccountId() != null) {
                Profile profile = new Profile();
                profile.setACCOUNT_ID(c8348j.getAccountId());
                this.f35853Q.add(profile);
            }
        }
        if (this.f35853Q.isEmpty()) {
            return;
        }
        new C13317I().m54336J(this.f35853Q);
    }

    /* JADX INFO: renamed from: T */
    private void m35782T() {
        AbstractC2464i abstractC2464iM10615i0 = AbstractC2464i.m10615i0(this.f35861b, this.f35858V, new C13367e());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        abstractC2464iM10615i0.m10640a0(1L, timeUnit).m10650n(1L, timeUnit).mo10641b(new a());
    }

    /* JADX INFO: renamed from: X */
    private void m35783X(e eVar) {
        m35784Z(f35842a0.get(Long.valueOf(this.f35859W)).get(eVar.name()));
        f35843b0.put(Long.valueOf(this.f35859W), f35841Z);
        HashMap<String, C8335b> map = f35842a0.get(Long.valueOf(this.f35859W));
        Objects.requireNonNull(map);
        map.clear();
        HashMap<String, C8335b> map2 = f35842a0.get(Long.valueOf(this.f35859W));
        Objects.requireNonNull(map2);
        map2.put(eVar.name(), m35795n());
    }

    /* JADX INFO: renamed from: Z */
    private void m35784Z(C8335b c8335b) {
        if (c8335b == null) {
            return;
        }
        this.f35862c = m35798w(c8335b.f35862c);
        this.f35865f = c8335b.f35865f;
        this.f35860a = c8335b.f35860a;
        this.f35861b = c8335b.f35861b;
        if (c8335b.f35863d != null) {
            this.f35863d = new C8344f(c8335b.f35863d);
        }
        if (c8335b.f35864e != null) {
            this.f35864e = new C8344f(c8335b.f35864e);
        }
        this.f35866g = c8335b.f35866g;
        this.f35867h = c8335b.f35867h;
        this.f35868i = c8335b.f35868i;
        this.f35869j = c8335b.f35869j;
        this.f35870k = c8335b.f35870k;
        this.f35871l = c8335b.f35871l;
        this.f35872m = c8335b.f35872m;
        this.f35873n = c8335b.f35873n;
        this.f35874o = c8335b.f35874o;
        this.f35875p = c8335b.f35875p;
        this.f35876q = c8335b.f35876q;
        this.f35877r = c8335b.f35877r;
        this.f35878s = c8335b.f35878s;
        this.f35879t = c8335b.f35879t;
        this.f35880u = c8335b.f35880u;
        this.f35881v = c8335b.f35881v;
        this.f35844A = c8335b.f35844A;
        this.f35845I = c8335b.f35845I;
        this.f35847K = c8335b.f35847K;
        this.f35848L = c8335b.f35848L;
        this.f35849M = c8335b.f35849M;
        this.f35850N = c8335b.f35850N;
        this.f35851O = c8335b.f35851O;
        this.f35852P = c8335b.f35852P;
        ArrayList arrayList = new ArrayList();
        Iterator<Profile> it = c8335b.f35853Q.iterator();
        while (it.hasNext()) {
            arrayList.add(new Profile(it.next()));
        }
        this.f35853Q = arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator<TripCheckInOut> it2 = c8335b.f35854R.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new TripCheckInOut(it2.next()));
        }
        this.f35854R = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        Iterator<TripCheckInOut> it3 = c8335b.f35855S.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new TripCheckInOut(it3.next()));
        }
        this.f35855S = arrayList3;
        HashMap<String, List<C8348j>> map = new HashMap<>();
        for (Map.Entry<String, List<C8348j>> entry : c8335b.f35856T.entrySet()) {
            map.put(entry.getKey(), m35798w(entry.getValue()));
        }
        this.f35856T = map;
        m35782T();
        f35841Z = c8335b;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ List m35785a(C8340b c8340b) {
        try {
            Geocoder geocoder = new Geocoder(AppHelper.m34957S(), Locale.getDefault());
            LatLng latLng = c8340b.latLng;
            return geocoder.getFromLocation(latLng.f30617a, latLng.f30618b, 1);
        } catch (IOException e10) {
            C0302y.m1337g("com.perkusss.shhebet", "MapActivity: " + e10.getMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Object[] m35786b(Location location, String str) {
        return new Object[]{location, str};
    }

    /* JADX INFO: renamed from: b0 */
    private void m35787b0(boolean z10, e eVar, boolean z11, boolean z12) {
        C8362x c8362x;
        C8362x c8362x2;
        C0302y.m1331a("com.perkusss.shhebet", "MapTrackingClient setCurrentState: " + eVar);
        C8344f c8344f = this.f35863d;
        if (c8344f != null && (c8362x2 = c8344f.tripDetails) != null) {
            if (c8362x2.objectMarker != null) {
                C0302y.m1331a("com.perkusss.shhebet", "MapTrackingClient current stat: " + eVar + " current trip: " + this.f35863d.tripDetails.objectMarker.getAccountId());
            } else {
                C0302y.m1331a("com.perkusss.shhebet", "MapTrackingClient current stat: " + eVar + " current trip: null");
            }
        }
        C8344f c8344f2 = this.f35864e;
        if (c8344f2 != null && (c8362x = c8344f2.tripDetails) != null && c8362x.objectMarker != null) {
            C0302y.m1331a("com.perkusss.shhebet", "MapTrackingClient current stat: " + eVar + " preparedTrip trip: " + this.f35864e.tripDetails.objectMarker.getAccountId());
        }
        if (!z12 && !z10) {
            HashMap<String, C8335b> map = f35842a0.get(Long.valueOf(this.f35859W));
            Objects.requireNonNull(map);
            map.put(this.f35871l.name(), m35795n());
        }
        this.f35871l = eVar;
        this.f35846J = null;
        switch (d.f35885a[eVar.ordinal()]) {
            case 1:
                this.f35867h = null;
                this.f35868i = null;
                m35817Y();
                break;
            case 2:
                this.f35867h = null;
                this.f35868i = null;
                this.f35846J = new C8354p(this.f35852P.getMapView().getStart());
                break;
            case 3:
                this.f35867h = null;
                this.f35868i = null;
                this.f35846J = new C8354p(this.f35852P.getMapView().getSelectTrip());
                C13356z c13356z = this.f35870k;
                String mapId = this.f35852P.getMapId();
                long j10 = this.f35859W;
                String str = this.f35847K;
                String str2 = this.f35864e.pickupDate;
                if (str2 == null) {
                    str2 = f35839X.format(new Date());
                }
                c13356z.m54619E(mapId, j10, "trip", "menu", str, str2, null, null, null, null, null, null, this.f35864e.f35914ms);
                break;
            case 4:
                this.f35867h = null;
                this.f35868i = null;
                this.f35846J = new C8354p(this.f35852P.getMapView().getSelectPickupList());
                C13356z c13356z2 = this.f35870k;
                String mapId2 = this.f35852P.getMapId();
                long j11 = this.f35859W;
                String str3 = this.f35847K;
                C8344f c8344f3 = this.f35864e;
                c13356z2.m54619E(mapId2, j11, "pickup", "menu", str3, null, c8344f3.tid, null, null, null, null, null, c8344f3.f35914ms);
                break;
            case 5:
                this.f35867h = null;
                this.f35868i = null;
                this.f35846J = new C8354p(this.f35852P.getMapView().getSetPickupMap());
                break;
            case 6:
                this.f35868i = null;
                this.f35846J = new C8354p(this.f35852P.getMapView().getSelectDropoffList());
                C13356z c13356z3 = this.f35870k;
                String mapId3 = this.f35852P.getMapId();
                long j12 = this.f35859W;
                String str4 = this.f35847K;
                C8344f c8344f4 = this.f35864e;
                String str5 = c8344f4.tid;
                String tag = c8344f4.tripDetails.pickupMarker.getTag();
                C8344f c8344f5 = this.f35864e;
                c13356z3.m54619E(mapId3, j12, "dropoff", "menu", str4, null, str5, tag, c8344f5.order, null, null, null, c8344f5.f35914ms);
                break;
            case 7:
                this.f35868i = null;
                this.f35846J = new C8354p(this.f35852P.getMapView().getSetDropoffMap());
                break;
            case 8:
                this.f35846J = new C8354p(this.f35852P.getMapView().getSelectSchedule());
                C8348j c8348j = this.f35864e.tripDetails.pickupMarker;
                String tag2 = c8348j != null ? c8348j.getTag() : null;
                C8348j c8348j2 = this.f35864e.tripDetails.dropoffMarker;
                String tag3 = c8348j2 != null ? c8348j2.getTag() : null;
                C13356z c13356z4 = this.f35870k;
                String mapId4 = this.f35852P.getMapId();
                long j13 = this.f35859W;
                String str6 = this.f35847K;
                String str7 = this.f35864e.pickupDate;
                if (str7 == null) {
                    str7 = f35839X.format(new Date());
                }
                String str8 = str7;
                C8344f c8344f6 = this.f35864e;
                String str9 = c8344f6.tid;
                String str10 = c8344f6.routeId;
                String str11 = c8344f6.pickupTime;
                if (str11 == null) {
                    str11 = f35840Y.format(new Date());
                }
                c13356z4.m54619E(mapId4, j13, "schedule", "menu", str6, str8, str9, tag2, null, str10, tag3, str11, this.f35864e.f35914ms);
                break;
            case 9:
                this.f35846J = new C8354p(this.f35852P.getMapView().getConfirmTrip());
                break;
            case 10:
                new C13356z().m54628N(this.f35859W, this.f35852P.getMapId(), f35841Z.m35849y().pickupDate, f35841Z.m35849y().tid, f35841Z.m35849y().difference);
                this.f35846J = new C8354p(this.f35852P.getMapView().getCheckin());
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                m35844u();
                this.f35846J = new C8354p(this.f35852P.getMapView().getRideConfirmed());
                break;
            case 12:
                new C13356z().m54636V(this.f35859W, this.f35852P.getMapId(), f35841Z.m35849y().pickupDate, f35841Z.m35849y().tid, f35841Z.m35849y().difference);
                this.f35846J = new C8354p(this.f35852P.getMapView().getCheckout());
                break;
            case 13:
                m35844u();
                this.f35846J = new C8354p(this.f35852P.getMapView().getRideStarted());
                break;
        }
        C8354p c8354p = this.f35846J;
        if (c8354p != null) {
            if (z12) {
                HashMap<String, C8335b> map2 = f35842a0.get(Long.valueOf(this.f35859W));
                Objects.requireNonNull(map2);
                m35784Z(map2.get(eVar.name()));
                HashMap<String, C8335b> map3 = f35842a0.get(Long.valueOf(this.f35859W));
                Objects.requireNonNull(map3);
                map3.remove(eVar.name());
                f35843b0.put(Long.valueOf(this.f35859W), f35841Z);
            } else if (c8354p.getPageMarker() != null) {
                m35827j(this.f35846J.getPageMarker().getMarkers(), true, true, true);
            }
            new C8334a(AppHelper.m34957S(), this.f35846J.getPreActions(), this.f35859W, this.f35852P.getMapId()).m35773b();
        }
        m35781N();
        if (z11) {
            FJDataHandler.m35130A(new C10738a(eVar, Long.valueOf(this.f35859W)));
        }
        FJDataHandler.m35150t(new C10743f(this.f35859W));
    }

    /* JADX INFO: renamed from: f */
    static /* synthetic */ int m35790f(C8335b c8335b) {
        int i10 = c8335b.f35857U;
        c8335b.f35857U = i10 + 1;
        return i10;
    }

    /* JADX INFO: renamed from: l */
    private void m35794l(e eVar) {
        switch (d.f35885a[eVar.ordinal()]) {
            case 2:
                m35824g0(false, e.START, false);
                return;
            case 3:
                if (this.f35873n) {
                    m35794l(e.START);
                    return;
                } else {
                    m35787b0(false, e.SELECT_TRIP, false, true);
                    return;
                }
            case 4:
                if (this.f35874o) {
                    m35794l(e.SELECT_TRIP);
                    return;
                } else {
                    m35787b0(false, e.SELECT_PICKUP_LIST, false, true);
                    return;
                }
            case 5:
                if (this.f35875p) {
                    m35794l(e.SELECT_PICKUP_LIST);
                    return;
                } else {
                    m35787b0(false, e.SET_PICKUP_MAP, false, true);
                    return;
                }
            case 6:
                if (this.f35876q) {
                    m35794l(e.SET_PICKUP_MAP);
                    return;
                } else {
                    m35787b0(false, e.SELECT_DROPOFF_LIST, false, true);
                    return;
                }
            case 7:
                if (this.f35877r) {
                    m35794l(e.SELECT_DROPOFF_LIST);
                    return;
                } else {
                    m35787b0(false, e.SET_DROPOFF_MAP, false, true);
                    return;
                }
            case 8:
                if (this.f35878s) {
                    m35794l(e.SET_DROPOFF_MAP);
                    return;
                } else {
                    m35787b0(false, e.SELECT_SCHEDULE, false, true);
                    return;
                }
            case 9:
                if (this.f35879t) {
                    m35794l(e.SELECT_SCHEDULE);
                    return;
                } else {
                    m35787b0(false, e.CONFIRM_TRIP, false, true);
                    return;
                }
            case 10:
                if (this.f35880u) {
                    m35794l(e.CONFIRM_TRIP);
                    return;
                } else {
                    m35787b0(false, e.CHECKIN, false, true);
                    return;
                }
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (this.f35881v) {
                    m35794l(e.CHECKIN);
                    return;
                } else {
                    m35787b0(false, e.RIDE_CONFIRMED, false, true);
                    return;
                }
            case 12:
                if (this.f35844A) {
                    m35794l(e.RIDE_CONFIRMED);
                    return;
                } else {
                    m35787b0(false, e.CHECKOUT, false, true);
                    return;
                }
            case 13:
                m35794l(e.CHECKOUT);
                return;
            default:
                return;
        }
    }

    /* JADX INFO: renamed from: n */
    private C8335b m35795n() {
        C8335b c8335b = new C8335b(this.f35859W);
        c8335b.f35862c = m35798w(this.f35862c);
        c8335b.f35865f = this.f35865f;
        if (this.f35863d != null) {
            c8335b.f35863d = new C8344f(this.f35863d);
        }
        if (this.f35864e != null) {
            c8335b.f35864e = new C8344f(this.f35864e);
        }
        c8335b.f35866g = this.f35866g;
        c8335b.f35867h = this.f35867h;
        c8335b.f35868i = this.f35868i;
        c8335b.f35869j = this.f35869j;
        c8335b.f35870k = this.f35870k;
        c8335b.f35871l = this.f35871l;
        c8335b.f35872m = this.f35872m;
        c8335b.f35873n = this.f35873n;
        c8335b.f35874o = this.f35874o;
        c8335b.f35875p = this.f35875p;
        c8335b.f35876q = this.f35876q;
        c8335b.f35877r = this.f35877r;
        c8335b.f35878s = this.f35878s;
        c8335b.f35879t = this.f35879t;
        c8335b.f35880u = this.f35880u;
        c8335b.f35881v = this.f35881v;
        c8335b.f35844A = this.f35844A;
        c8335b.f35845I = this.f35845I;
        c8335b.f35847K = this.f35847K;
        c8335b.f35848L = this.f35848L;
        c8335b.f35849M = this.f35849M;
        c8335b.f35850N = this.f35850N;
        c8335b.f35851O = this.f35851O;
        c8335b.f35852P = this.f35852P;
        ArrayList arrayList = new ArrayList();
        Iterator<Profile> it = this.f35853Q.iterator();
        while (it.hasNext()) {
            arrayList.add(new Profile(it.next()));
        }
        c8335b.f35853Q = arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator<TripCheckInOut> it2 = this.f35854R.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new TripCheckInOut(it2.next()));
        }
        c8335b.f35854R = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        Iterator<TripCheckInOut> it3 = this.f35855S.iterator();
        while (it3.hasNext()) {
            arrayList3.add(new TripCheckInOut(it3.next()));
        }
        c8335b.f35855S = arrayList3;
        HashMap<String, List<C8348j>> map = new HashMap<>();
        for (Map.Entry<String, List<C8348j>> entry : this.f35856T.entrySet()) {
            map.put(entry.getKey(), m35798w(entry.getValue()));
        }
        c8335b.f35856T = map;
        m35782T();
        return c8335b;
    }

    /* JADX INFO: renamed from: o */
    private List<LatLng> m35796o(String str) {
        int i10;
        int i11;
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i12 < length) {
            int i15 = 0;
            int i16 = 0;
            while (true) {
                i10 = i12 + 1;
                int iCharAt = str.charAt(i12) - '?';
                i15 |= (iCharAt & 31) << i16;
                i16 += 5;
                if (iCharAt < 32) {
                    break;
                }
                i12 = i10;
            }
            int i17 = ((i15 & 1) != 0 ? ~(i15 >> 1) : i15 >> 1) + i13;
            int i18 = 0;
            int i19 = 0;
            while (true) {
                i11 = i10 + 1;
                int iCharAt2 = str.charAt(i10) - '?';
                i18 |= (iCharAt2 & 31) << i19;
                i19 += 5;
                if (iCharAt2 < 32) {
                    break;
                }
                i10 = i11;
            }
            int i20 = i18 & 1;
            int i21 = i18 >> 1;
            if (i20 != 0) {
                i21 = ~i21;
            }
            i14 += i21;
            arrayList.add(new LatLng(((double) i17) / 100000.0d, ((double) i14) / 100000.0d));
            i13 = i17;
            i12 = i11;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: q */
    private String m35797q() {
        return C0279b.m1059w(AppHelper.f35061p).m1114b() + "-" + Calendar.getInstance().getTimeInMillis();
    }

    /* JADX INFO: renamed from: w */
    private List<C8348j> m35798w(List<C8348j> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<C8348j> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C8348j(it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: z */
    public static SimpleDateFormat m35799z() {
        return f35839X;
    }

    /* JADX INFO: renamed from: A */
    public AbstractC0337f m35800A(Bundle bundle, boolean z10) {
        AbstractC0337f abstractC0337fM8805e4;
        switch (d.f35885a[m35803D().ordinal()]) {
            case 3:
                C8347i c8347i = (C8347i) bundle.getParcelable("target");
                if (c8347i == null) {
                    abstractC0337fM8805e4 = null;
                } else {
                    C8354p selectTrip = c8347i.getSelectTrip();
                    abstractC0337fM8805e4 = (selectTrip.getUpComingVisiable() != null && selectTrip.getUpComingVisiable().intValue() == 1) ? C1912q.m8805e4(bundle) : C2267k.m9926b5(bundle);
                }
                break;
            case 4:
                abstractC0337fM8805e4 = C2263g.m9919Z4(bundle);
                break;
            case 5:
                abstractC0337fM8805e4 = C2126o.m9428y5(bundle);
                break;
            case 6:
                abstractC0337fM8805e4 = C2261e.m9918Z4(bundle);
                break;
            case 7:
                abstractC0337fM8805e4 = C2114c.m9379y5(bundle);
                break;
            case 8:
                abstractC0337fM8805e4 = C2264h.m9921a5(bundle);
                break;
            case 9:
                abstractC0337fM8805e4 = C2113b.m9371z5(bundle);
                break;
            case 10:
            case 12:
            default:
                abstractC0337fM8805e4 = C2268l.m9930Z4(bundle);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                abstractC0337fM8805e4 = C2130s.m9430B5(bundle);
                break;
            case 13:
                abstractC0337fM8805e4 = C2134w.m9433B5(bundle);
                break;
        }
        if (z10) {
            try {
                m35824g0(false, e.START, false);
                return abstractC0337fM8805e4;
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "MapTrackingClient setNextState error", e10);
            }
        }
        return abstractC0337fM8805e4;
    }

    /* JADX INFO: renamed from: B */
    public EnumC13633a m35801B(Bundle bundle, boolean z10) {
        EnumC13633a enumC13633a;
        switch (d.f35885a[m35803D().ordinal()]) {
            case 3:
                C8347i c8347i = (C8347i) bundle.getParcelable("target");
                if (c8347i == null) {
                    enumC13633a = null;
                } else {
                    C8354p selectTrip = c8347i.getSelectTrip();
                    enumC13633a = (selectTrip.getUpComingVisiable() != null && selectTrip.getUpComingVisiable().intValue() == 1) ? EnumC13633a.MAP_TRACKING_UPCOMING_TRIPS : EnumC13633a.MAP_TRACKING_SELECT_TRIP_LIST;
                }
                break;
            case 4:
                enumC13633a = EnumC13633a.MAP_TRACKING_PICKUP_LIST;
                break;
            case 5:
                enumC13633a = EnumC13633a.MAP_TRACKING_PICKUP_MAP;
                break;
            case 6:
                enumC13633a = EnumC13633a.MAP_TRACKING_DROPOFF_LIST;
                break;
            case 7:
                enumC13633a = EnumC13633a.MAP_TRACKING_DROPOFF_MAP;
                break;
            case 8:
                enumC13633a = EnumC13633a.MAP_TRACKING_SELECT_SCHEDULE;
                break;
            case 9:
                enumC13633a = EnumC13633a.MAP_TRACKING_CONFIRM_TRIP;
                break;
            case 10:
            case 12:
            default:
                enumC13633a = EnumC13633a.MAP_TRACKING_START;
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                enumC13633a = EnumC13633a.MAP_TRACKING_RIDE_CONFIRMED;
                break;
            case 13:
                enumC13633a = EnumC13633a.MAP_TRACKING_RIDE_START;
                break;
        }
        if (z10) {
            try {
                m35824g0(false, e.START, false);
                return enumC13633a;
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "MapTrackingClient setNextState error", e10);
            }
        }
        return enumC13633a;
    }

    /* JADX INFO: renamed from: B0 */
    public void m35802B0(Long l10, String str, String str2, String str3, String str4) {
        String str5;
        String str6;
        C8344f c8344f = this.f35863d;
        String str7 = c8344f != null ? c8344f.tid : null;
        String str8 = c8344f != null ? c8344f.pickupDate : null;
        Integer num = c8344f != null ? c8344f.difference : null;
        if (this.f35869j != null) {
            str5 = "" + this.f35869j.getLatitude();
        } else {
            str5 = str2;
        }
        if (this.f35869j != null) {
            str6 = "" + this.f35869j.getLongitude();
        } else {
            str6 = str3;
        }
        int i10 = d.f35885a[this.f35871l.ordinal()];
        if (i10 == 10) {
            this.f35870k.m54629O(this.f35859W, this.f35852P.getMapId(), l10, str7, str8, num, str5, str6, str4);
        } else {
            if (i10 != 12) {
                return;
            }
            this.f35870k.m54633S(this.f35859W, this.f35852P.getMapId(), l10, str7, str8, num, str5, str6, str4);
        }
    }

    /* JADX INFO: renamed from: D */
    public e m35803D() {
        e eVar = e.START;
        if (!this.f35872m) {
            return eVar;
        }
        e eVar2 = e.SELECT_TRIP;
        if (!this.f35873n) {
            return eVar2;
        }
        e eVar3 = e.SELECT_PICKUP_LIST;
        if (!this.f35874o) {
            return eVar3;
        }
        e eVar4 = e.SET_PICKUP_MAP;
        if (!this.f35875p) {
            return eVar4;
        }
        e eVar5 = e.SELECT_DROPOFF_LIST;
        if (!this.f35876q) {
            return eVar5;
        }
        e eVar6 = e.SET_DROPOFF_MAP;
        if (!this.f35877r) {
            return eVar6;
        }
        e eVar7 = e.SELECT_SCHEDULE;
        if (!this.f35878s) {
            return eVar7;
        }
        e eVar8 = e.CONFIRM_TRIP;
        if (!this.f35879t) {
            return eVar8;
        }
        e eVar9 = e.CHECKIN;
        if (!this.f35880u) {
            return eVar9;
        }
        e eVar10 = e.RIDE_CONFIRMED;
        if (this.f35881v) {
            return !this.f35844A ? e.CHECKOUT : e.RIDE_START;
        }
        return eVar10;
    }

    /* JADX INFO: renamed from: E */
    public String m35804E() {
        return this.f35866g;
    }

    /* JADX INFO: renamed from: H */
    public Location m35805H() {
        return this.f35869j;
    }

    /* JADX INFO: renamed from: I */
    public C8346h m35806I() {
        return this.f35852P;
    }

    /* JADX INFO: renamed from: J */
    public Integer m35807J() {
        return this.f35851O;
    }

    /* JADX INFO: renamed from: K */
    public List<LatLng> m35808K(List<C0328k> list) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        C0328k c0328k = list.get(0);
        if (c0328k.m1493a() != null) {
            for (int i10 = 0; i10 < c0328k.m1493a().size(); i10++) {
                C0323f c0323f = c0328k.m1493a().get(i10);
                if (c0323f.m1480a() != null) {
                    for (int i11 = 0; i11 < c0323f.m1480a().size(); i11++) {
                        C0326i c0326iM1500a = c0323f.m1480a().get(i11).m1500a();
                        if (c0326iM1500a != null) {
                            arrayList.addAll(m35796o(c0326iM1500a.m1487a()));
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: M */
    public C8344f m35809M() {
        return this.f35864e;
    }

    /* JADX INFO: renamed from: O */
    public Double m35810O() {
        return this.f35850N;
    }

    /* JADX INFO: renamed from: Q */
    public void m35811Q() {
        new C13356z().m54639Y(this.f35859W, this.f35852P.getMapId(), this.f35851O);
    }

    /* JADX INFO: renamed from: R */
    public String m35812R() {
        return this.f35847K;
    }

    /* JADX INFO: renamed from: S */
    public int m35813S(C8348j c8348j) {
        return this.f35862c.indexOf(c8348j);
    }

    /* JADX INFO: renamed from: U */
    public void m35814U() {
        this.f35856T.put(this.f35871l.name(), m35798w(this.f35862c));
        switch (d.f35885a[this.f35871l.ordinal()]) {
            case 2:
                m35824g0(false, e.SELECT_TRIP, true);
                break;
            case 3:
                m35824g0(false, e.SELECT_PICKUP_LIST, true);
                break;
            case 4:
                m35824g0(false, e.SET_PICKUP_MAP, true);
                break;
            case 5:
                m35824g0(false, e.SELECT_DROPOFF_LIST, true);
                break;
            case 6:
                m35824g0(false, e.SET_DROPOFF_MAP, true);
                break;
            case 7:
                m35824g0(false, e.SELECT_SCHEDULE, true);
                break;
            case 8:
                m35824g0(false, e.CONFIRM_TRIP, true);
                break;
            case 9:
                m35780F(this.f35859W).m35848x0();
                break;
            case 10:
                C8344f c8344f = this.f35863d;
                this.f35870k.m54631Q(this.f35859W, this.f35852P.getMapId(), c8344f != null ? c8344f.tid : null, c8344f != null ? c8344f.difference : null, c8344f != null ? c8344f.pickupDate : null);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                this.f35870k.m54627M(Long.valueOf(this.f35859W), this.f35852P.getMapId());
                break;
            case 12:
                C8344f c8344f2 = this.f35863d;
                this.f35870k.m54632R(this.f35859W, this.f35852P.getMapId(), c8344f2 != null ? c8344f2.tid : null, c8344f2 != null ? c8344f2.difference : null, c8344f2 != null ? c8344f2.pickupDate : null, this.f35847K);
                break;
            case 13:
                this.f35870k.m54634T(this.f35859W, this.f35852P.getMapId());
                break;
        }
    }

    /* JADX INFO: renamed from: V */
    public void m35815V(Long l10) {
        int i10 = d.f35885a[this.f35871l.ordinal()];
    }

    /* JADX INFO: renamed from: W */
    public void m35816W() {
        C8344f c8344f = new C8344f();
        this.f35863d = c8344f;
        c8344f.tripDetails = new C8362x();
        C8344f c8344f2 = this.f35863d;
        c8344f2.f35914ms = this.f35851O;
        c8344f2.ref = m35797q();
        C8344f c8344f3 = this.f35863d;
        c8344f3.pickupTime = null;
        c8344f3.pickupDate = null;
        c8344f3.difference = 0;
        C8344f c8344f4 = this.f35863d;
        c8344f4.tid = null;
        c8344f4.routeId = null;
        c8344f4.accountId = null;
    }

    /* JADX INFO: renamed from: Y */
    public void m35817Y() {
        C8344f c8344f = new C8344f();
        this.f35864e = c8344f;
        c8344f.tripDetails = new C8362x();
        C8344f c8344f2 = this.f35864e;
        c8344f2.f35914ms = this.f35851O;
        c8344f2.ref = m35797q();
        C8344f c8344f3 = this.f35864e;
        c8344f3.pickupTime = null;
        c8344f3.pickupDate = null;
        c8344f3.difference = 0;
        C8344f c8344f4 = this.f35864e;
        c8344f4.tid = null;
        c8344f4.routeId = null;
        c8344f4.accountId = null;
    }

    /* JADX INFO: renamed from: a0 */
    public void m35818a0(EnumC13632d enumC13632d, List<Address> list) {
        if (list.size() > 0) {
            Address address = list.get(0);
            int i10 = d.f35886b[enumC13632d.ordinal()];
            if (i10 == 1) {
                this.f35868i = address;
            } else if (i10 == 2) {
                this.f35867h = address;
            }
            FJDataHandler.m35150t(new C10744g(enumC13632d, address, Long.valueOf(this.f35859W)));
        }
    }

    /* JADX INFO: renamed from: c */
    public void m35819c(String str, String str2) {
        new C13356z().m54640Z(str, str2, this.f35859W, this.f35852P.getMapId(), this.f35851O, this.f35847K);
    }

    /* JADX INFO: renamed from: c0 */
    public void m35820c0(C8344f c8344f) {
        this.f35863d = c8344f;
    }

    /* JADX INFO: renamed from: d0 */
    public void m35821d0(String str) {
        this.f35866g = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e0 */
    public void m35822e0(Location location) {
        this.f35869j = location;
        for (C8348j c8348j : this.f35862c) {
            if ("mobile".equals(c8348j.getInput())) {
                c8348j.setLocation(location);
            }
        }
        this.f35860a.mo639d(location);
    }

    /* JADX INFO: renamed from: f0 */
    public void m35823f0(Integer num) {
        this.f35851O = num;
        C8344f c8344f = this.f35864e;
        if (c8344f != null) {
            c8344f.f35914ms = num;
        }
    }

    /* JADX INFO: renamed from: g0 */
    public void m35824g0(boolean z10, e eVar, boolean z11) {
        C8362x c8362x;
        C8362x c8362x2;
        if (m35779A0()) {
            C0302y.m1333c("com.perkusss.shhebet", "MapTrackingClient Wrong setNextState configuration");
            return;
        }
        C8344f c8344f = this.f35863d;
        if (c8344f != null && (c8362x2 = c8344f.tripDetails) != null) {
            if (c8362x2.objectMarker != null) {
                C0302y.m1331a("com.perkusss.shhebet", "MapTrackingClient  next stat: " + eVar + " current trip: " + this.f35863d.tripDetails.objectMarker.getAccountId());
            } else {
                C0302y.m1331a("com.perkusss.shhebet", "MapTrackingClient  next stat: " + eVar + " current trip: null");
            }
        }
        C8344f c8344f2 = this.f35864e;
        if (c8344f2 != null && (c8362x = c8344f2.tripDetails) != null && c8362x.objectMarker != null) {
            C0302y.m1331a("com.perkusss.shhebet", "MapTrackingClient  next stat: " + eVar + " preparedTrip trip: " + this.f35864e.tripDetails.objectMarker.getAccountId());
        }
        switch (d.f35885a[eVar.ordinal()]) {
            case 2:
                this.f35862c.clear();
                m35817Y();
                m35816W();
                HashMap<String, C8335b> map = f35842a0.get(Long.valueOf(this.f35859W));
                Objects.requireNonNull(map);
                map.clear();
                this.f35870k.m54638X(this.f35859W, this.f35852P.getMapId(), this.f35851O);
                if (this.f35872m) {
                    m35824g0(z10, e.SELECT_TRIP, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.START);
                }
                m35787b0(z10, e.START, z11, false);
                return;
            case 3:
                if (this.f35873n) {
                    m35824g0(z10, e.SELECT_PICKUP_LIST, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.SELECT_TRIP);
                }
                m35787b0(z10, e.SELECT_TRIP, z11, false);
                return;
            case 4:
                if (this.f35874o) {
                    m35824g0(z10, e.SET_PICKUP_MAP, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.SELECT_PICKUP_LIST);
                }
                m35787b0(z10, e.SELECT_PICKUP_LIST, z11, false);
                return;
            case 5:
                if (this.f35875p) {
                    m35824g0(z10, e.SELECT_DROPOFF_LIST, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.SET_PICKUP_MAP);
                }
                m35787b0(z10, e.SET_PICKUP_MAP, z11, false);
                return;
            case 6:
                if (this.f35876q) {
                    m35824g0(z10, e.SET_DROPOFF_MAP, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.SELECT_DROPOFF_LIST);
                }
                m35787b0(z10, e.SELECT_DROPOFF_LIST, z11, false);
                return;
            case 7:
                if (this.f35877r) {
                    m35824g0(z10, e.SELECT_SCHEDULE, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.SET_DROPOFF_MAP);
                }
                m35787b0(z10, e.SET_DROPOFF_MAP, z11, false);
                return;
            case 8:
                if (this.f35878s) {
                    m35824g0(z10, e.CONFIRM_TRIP, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.SELECT_SCHEDULE);
                }
                m35787b0(z10, e.SELECT_SCHEDULE, z11, false);
                return;
            case 9:
                if (this.f35879t) {
                    m35824g0(z10, e.CHECKIN, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.CONFIRM_TRIP);
                }
                m35787b0(z10, e.CONFIRM_TRIP, z11, false);
                return;
            case 10:
                if (this.f35880u) {
                    m35824g0(z10, e.RIDE_CONFIRMED, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.CHECKIN);
                }
                m35787b0(z10, e.CHECKIN, z11, false);
                return;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                if (this.f35881v) {
                    m35824g0(z10, e.CHECKOUT, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.RIDE_CONFIRMED);
                }
                m35787b0(z10, e.RIDE_CONFIRMED, z11, false);
                return;
            case 12:
                if (this.f35844A) {
                    m35824g0(z10, e.RIDE_START, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.CHECKOUT);
                }
                m35787b0(z10, e.CHECKOUT, z11, false);
                return;
            case 13:
                if (this.f35845I) {
                    m35824g0(z10, e.START, z11);
                    return;
                }
                if (z10) {
                    m35783X(e.RIDE_START);
                }
                m35787b0(z10, e.RIDE_START, z11, false);
                return;
            default:
                return;
        }
    }

    /* JADX INFO: renamed from: h0 */
    public void m35825h0(double d10) {
        this.f35850N = Double.valueOf(d10);
    }

    /* JADX INFO: renamed from: i0 */
    public void m35826i0(boolean z10) {
        this.f35880u = z10;
    }

    /* JADX INFO: renamed from: j */
    public void m35827j(List<C8348j> list, boolean z10, boolean z11, boolean z12) {
        int iM35813S;
        ArrayList arrayList = new ArrayList();
        String button = null;
        String button2 = null;
        String button3 = null;
        String button4 = null;
        String button5 = null;
        for (C8348j c8348j : this.f35862c) {
            if (c8348j.getType().equals("marker")) {
                if (c8348j.getPermanent() == null || c8348j.getPermanent().intValue() != 1) {
                    arrayList.add(c8348j);
                } else if (c8348j.getButton() != null) {
                    int i10 = d.f35887c[EnumC13631c.valueOf(c8348j.getType()).ordinal()];
                    if (i10 == 1) {
                        button5 = c8348j.getButton();
                    } else if (i10 == 2) {
                        button3 = c8348j.getButton();
                    } else if (i10 == 3) {
                        button4 = c8348j.getButton();
                    } else if (i10 == 4) {
                        button2 = c8348j.getButton();
                    } else if (i10 == 5) {
                        button = c8348j.getButton();
                    }
                }
            }
        }
        if (arrayList.size() > 0) {
            this.f35862c.removeAll(arrayList);
        }
        if (!z11) {
            boolean z13 = false;
            boolean z14 = false;
            for (C8348j c8348j2 : list) {
                if ("customer".equals(c8348j2.getType())) {
                    z14 = true;
                }
                if ("object".equals(c8348j2.getType())) {
                    z13 = true;
                }
            }
            if (z13 || z14) {
                ArrayList arrayList2 = new ArrayList();
                for (C8348j c8348j3 : this.f35862c) {
                    if (z14 && "customer".equals(c8348j3.getType())) {
                        arrayList2.add(c8348j3);
                    }
                    if (z13 && "object".equals(c8348j3.getType())) {
                        arrayList2.add(c8348j3);
                    }
                }
                if (arrayList2.size() > 0) {
                    this.f35862c.removeAll(arrayList2);
                }
            }
        }
        if (z10) {
            Iterator<C8348j> it = this.f35862c.iterator();
            while (it.hasNext()) {
                it.next().setDisplay(false);
            }
        }
        if (list != null) {
            Iterator<C8348j> it2 = list.iterator();
            while (it2.hasNext()) {
                C8348j next = it2.next();
                int i11 = d.f35887c[EnumC13631c.valueOf(next.getType()).ordinal()];
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            if (i11 != 4) {
                                if (i11 == 5 && button != null) {
                                    next.setButton(button);
                                }
                            } else if (button2 != null) {
                                next.setButton(button2);
                            }
                        } else if (button4 != null) {
                            next.setButton(button4);
                        }
                    } else if (button3 != null) {
                        next.setButton(button3);
                    }
                } else if (button5 != null) {
                    next.setButton(button5);
                }
                if ("object".equals(next.getType()) && next.getTag() == null) {
                    boolean z15 = false;
                    for (C8348j c8348j4 : this.f35862c) {
                        if ("object".equals(c8348j4.getType())) {
                            m35850y0(c8348j4, next);
                            c8348j4.setDisplay(true);
                            z15 = true;
                        }
                    }
                    if (!z15) {
                        this.f35862c.add(next);
                    }
                } else if (!"marker".equals(next.getType()) && (iM35813S = m35813S(next)) > -1) {
                    C8348j c8348j5 = this.f35862c.get(iM35813S);
                    m35850y0(c8348j5, next);
                    c8348j5.setDisplay(true);
                } else {
                    next.setDisplay(true);
                    this.f35862c.add(next);
                }
                if ("mobile".equals(next.getInput())) {
                    next.setAccountId(C0279b.m1059w(AppHelper.m34957S()).m1114b());
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public void m35828k() {
        switch (d.f35885a[this.f35871l.ordinal()]) {
            case 3:
                m35794l(e.START);
                break;
            case 4:
                m35794l(e.SELECT_TRIP);
                break;
            case 5:
                m35794l(e.SELECT_PICKUP_LIST);
                break;
            case 6:
                m35794l(e.SET_PICKUP_MAP);
                break;
            case 7:
                m35794l(e.SELECT_DROPOFF_LIST);
                break;
            case 8:
                m35794l(e.SET_DROPOFF_MAP);
                break;
            case 9:
                m35794l(e.SELECT_SCHEDULE);
                break;
        }
    }

    /* JADX INFO: renamed from: k0 */
    public void m35829k0(boolean z10) {
        this.f35844A = z10;
    }

    /* JADX INFO: renamed from: l0 */
    public void m35830l0(boolean z10) {
        this.f35879t = z10;
    }

    /* JADX INFO: renamed from: m */
    public void m35831m(boolean z10, boolean z11, boolean z12) {
        if (this.f35852P.getMapView().getInit().getActions() != null) {
            new C8334a(AppHelper.m34957S(), this.f35852P.getMapView().getInit().getActions(), this.f35859W, this.f35852P.getMapId()).m35773b();
        }
        switch (d.f35885a[this.f35871l.ordinal()]) {
            case 1:
                if (!z12) {
                    return;
                }
                break;
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
                if (z11) {
                    C8344f c8344f = this.f35863d;
                    Long l10 = c8344f != null ? c8344f.objectAssign : null;
                    this.f35870k.m54630P(this.f35859W, this.f35852P.getMapId(), c8344f != null ? c8344f.accountId : null, c8344f != null ? c8344f.ref : null, c8344f != null ? c8344f.tid : null, l10, this.f35847K);
                }
                break;
        }
        m35817Y();
        this.f35863d = null;
        m35824g0(true, e.START, false);
        if (z10) {
            FJDataHandler.m35130A(new C10256a(Long.valueOf(this.f35859W)));
            FJDataHandler.m35130A(new C10750m(Long.valueOf(this.f35859W)));
        }
    }

    /* JADX INFO: renamed from: m0 */
    public void m35832m0(boolean z10) {
        this.f35881v = z10;
    }

    /* JADX INFO: renamed from: n0 */
    public void m35833n0(boolean z10) {
        this.f35845I = z10;
    }

    /* JADX INFO: renamed from: o0 */
    public void m35834o0(boolean z10) {
        this.f35876q = z10;
    }

    /* JADX INFO: renamed from: p */
    public void m35835p() {
        C8354p c8354p;
        switch (d.f35885a[this.f35871l.ordinal()]) {
            case 2:
                c8354p = new C8354p(this.f35852P.getMapView().getStart());
                break;
            case 3:
                c8354p = new C8354p(this.f35852P.getMapView().getSelectTrip());
                break;
            case 4:
                c8354p = new C8354p(this.f35852P.getMapView().getSelectPickupList());
                break;
            case 5:
                c8354p = new C8354p(this.f35852P.getMapView().getSetPickupMap());
                break;
            case 6:
                c8354p = new C8354p(this.f35852P.getMapView().getSelectDropoffList());
                break;
            case 7:
                c8354p = new C8354p(this.f35852P.getMapView().getSetDropoffMap());
                break;
            case 8:
                c8354p = new C8354p(this.f35852P.getMapView().getSelectSchedule());
                break;
            case 9:
                c8354p = new C8354p(this.f35852P.getMapView().getConfirmTrip());
                break;
            case 10:
                c8354p = new C8354p(this.f35852P.getMapView().getCheckin());
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                c8354p = new C8354p(this.f35852P.getMapView().getRideConfirmed());
                break;
            case 12:
                c8354p = new C8354p(this.f35852P.getMapView().getCheckout());
                break;
            case 13:
                c8354p = new C8354p(this.f35852P.getMapView().getRideStarted());
                break;
            default:
                c8354p = null;
                break;
        }
        if (c8354p != null) {
            new C8334a(AppHelper.m34957S(), c8354p.getPreActions(), this.f35859W, this.f35852P.getMapId()).m35773b();
        }
    }

    /* JADX INFO: renamed from: p0 */
    public void m35836p0(boolean z10) {
        this.f35874o = z10;
    }

    /* JADX INFO: renamed from: q0 */
    public void m35837q0(boolean z10) {
        this.f35878s = z10;
    }

    /* JADX INFO: renamed from: r */
    public void m35838r(C8340b c8340b) {
        AbstractC2464i.m10604F(new CallableC13366d(c8340b)).m10637X(C9807a.m40883c()).m10628N(C2925a.m12219b()).mo10641b(new c(c8340b));
    }

    /* JADX INFO: renamed from: r0 */
    public void m35839r0(boolean z10) {
        this.f35873n = z10;
    }

    /* JADX INFO: renamed from: s */
    public List<C8348j> m35840s() {
        return this.f35862c;
    }

    /* JADX INFO: renamed from: s0 */
    public void m35841s0(boolean z10) {
        this.f35877r = z10;
    }

    /* JADX INFO: renamed from: t */
    public Long m35842t() {
        return this.f35865f;
    }

    /* JADX INFO: renamed from: t0 */
    public void m35843t0(boolean z10) {
        this.f35875p = z10;
    }

    /* JADX INFO: renamed from: u */
    public void m35844u() {
        Date date;
        this.f35854R.clear();
        this.f35855S.clear();
        C8344f c8344f = this.f35863d;
        if (c8344f == null) {
            return;
        }
        String str = c8344f.tripId;
        Integer num = c8344f.difference;
        Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : 0);
        try {
            String str2 = this.f35863d.pickupDate;
            if (str2 != null) {
                date = f35839X.parse(str2);
            } else {
                SimpleDateFormat simpleDateFormat = f35839X;
                date = simpleDateFormat.parse(simpleDateFormat.format(new Date()));
            }
            long time = date.getTime();
            try {
                this.f35854R = new C13588D(AppHelper.m34957S()).m55391n(str, 0, numValueOf, Long.valueOf(time));
                this.f35855S = new C13588D(AppHelper.m34957S()).m55391n(str, 1, numValueOf, Long.valueOf(time));
            } catch (SQLException e10) {
                e10.printStackTrace();
            }
        } catch (ParseException e11) {
            e11.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: v0 */
    public void m35845v0(boolean z10) {
        this.f35872m = z10;
    }

    /* JADX INFO: renamed from: w0 */
    public void m35846w0(String str, Integer num, String str2) {
        for (C8348j c8348j : this.f35862c) {
            if (str.equals(c8348j.getType())) {
                c8348j.setSubscribe(num);
                c8348j.setSubscribeChild(str2);
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeTypedList(this.f35862c);
        parcel.writeParcelable(this.f35863d, i10);
        parcel.writeParcelable(this.f35864e, i10);
        if (this.f35865f == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.f35865f.longValue());
        }
        parcel.writeString(this.f35866g);
        parcel.writeParcelable(this.f35867h, i10);
        parcel.writeParcelable(this.f35868i, i10);
        parcel.writeParcelable(this.f35869j, i10);
        parcel.writeByte(this.f35872m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f35873n ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f35874o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f35875p ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f35876q ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f35877r ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f35878s ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f35879t ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f35880u ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f35881v ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f35844A ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f35845I ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f35847K);
        parcel.writeString(this.f35848L);
        parcel.writeString(this.f35849M);
        if (this.f35850N == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.f35850N.doubleValue());
        }
        if (this.f35851O == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.f35851O.intValue());
        }
        parcel.writeParcelable(this.f35852P, i10);
        parcel.writeParcelable(this.f35846J, i10);
        parcel.writeInt(this.f35871l.ordinal());
        parcel.writeInt(this.f35856T.size());
        for (Map.Entry<String, List<C8348j>> entry : this.f35856T.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeTypedList(entry.getValue());
        }
    }

    /* JADX INFO: renamed from: x */
    public e m35847x() {
        return this.f35871l;
    }

    /* JADX INFO: renamed from: x0 */
    public void m35848x0() {
        C8362x c8362x = m35780F(this.f35859W).m35809M().tripDetails;
        Long accountId = null;
        if (m35812R().equals("customer")) {
            C8348j c8348j = c8362x.objectMarker;
            if (c8348j != null) {
                accountId = c8348j.getAccountId();
            }
        } else {
            C8348j c8348j2 = c8362x.customerMarker;
            if (c8348j2 != null) {
                accountId = c8348j2.getAccountId();
            }
        }
        m35780F(this.f35859W).m35809M().accountId = accountId;
        new C13356z().m54624J(this.f35859W, this.f35852P.getMapId());
    }

    /* JADX INFO: renamed from: y */
    public C8344f m35849y() {
        return this.f35863d;
    }

    /* JADX INFO: renamed from: y0 */
    public void m35850y0(C8348j c8348j, C8348j c8348j2) {
        c8348j.setInput(c8348j2.getInput());
        if (c8348j2.getTitle() != null) {
            c8348j.setTitle(c8348j2.getTitle());
        }
        if (c8348j2.getLon() != null) {
            c8348j.setLon(c8348j2.getLon());
        }
        if (c8348j2.getLat() != null) {
            c8348j.setLat(c8348j2.getLat());
        }
        if (c8348j2.getSubscribe() != null) {
            c8348j.setSubscribe(c8348j2.getSubscribe());
        }
        if (c8348j2.getAccountId() != null) {
            c8348j.setAccountId(c8348j2.getAccountId());
        }
        if (c8348j2.getPublish() != null) {
            c8348j.setPublish(c8348j2.getPublish());
        }
        if (c8348j2.getDrag() != null) {
            c8348j.setDrag(c8348j2.getDrag());
        }
        if (c8348j2.getIcon() != null) {
            c8348j.setIcon(c8348j2.getIcon());
        }
        if (c8348j2.getSnippet() != null) {
            c8348j.setSnippet(c8348j2.getSnippet());
        }
        if (c8348j2.getUrl() != null) {
            c8348j.setUrl(c8348j2.getUrl());
        }
        if (c8348j2.getSubscribeChild() != null) {
            c8348j.setSubscribeChild(c8348j2.getSubscribeChild());
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.b$a */
    class a implements InterfaceC2468m<Object[]> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Object[] objArr) {
            if (C8335b.this.f35857U > 0) {
                C8335b.this.f35857U = 0;
                return;
            }
            Location location = (Location) objArr[0];
            String strValueOf = String.valueOf(objArr[1]);
            C8335b.this.f35870k.m54620F(C8335b.this.f35859W, C8335b.this.m35806I().getMapId(), C8335b.this.f35871l, location.getLatitude() + "", location.getLongitude() + "", C8335b.this.m35810O(), strValueOf, C8335b.this.m35807J());
            C8335b.m35790f(C8335b.this);
            C0302y.m1331a("com.perkusss.shhebet", "get nearby");
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
        }
    }

    /* JADX INFO: renamed from: com.nandbox.view.mapsTracking.b$c */
    class c implements InterfaceC2468m<List<Address>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C8340b f35883a;

        c(C8340b c8340b) {
            this.f35883a = c8340b;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(List<Address> list) {
            if (list.size() > 0) {
                C0302y.m1337g("com.perkusss.shhebet", "address " + list.get(0));
            }
            if (!Geocoder.isPresent() || list.isEmpty()) {
                return;
            }
            C8335b.this.m35818a0(this.f35883a.whereAddAddressEnum, list);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
        }
    }

    protected C8335b(Parcel parcel) {
        this.f35862c = new ArrayList();
        this.f35869j = null;
        this.f35871l = e.INIT;
        this.f35872m = false;
        this.f35873n = false;
        this.f35874o = false;
        this.f35875p = false;
        this.f35876q = false;
        this.f35877r = false;
        this.f35878s = false;
        this.f35879t = false;
        this.f35880u = false;
        this.f35881v = false;
        this.f35844A = false;
        this.f35845I = false;
        this.f35853Q = new ArrayList();
        this.f35854R = new ArrayList();
        this.f35855S = new ArrayList();
        this.f35856T = new HashMap<>();
        this.f35860a = C10183b.m42468l0();
        this.f35861b = C10183b.m42468l0();
        this.f35858V = C10183b.m42468l0();
        this.f35870k = new C13356z();
        this.f35862c = parcel.createTypedArrayList(C8348j.CREATOR);
        this.f35863d = (C8344f) parcel.readParcelable(C8344f.class.getClassLoader());
        this.f35864e = (C8344f) parcel.readParcelable(C8344f.class.getClassLoader());
        if (parcel.readByte() == 0) {
            this.f35865f = null;
        } else {
            this.f35865f = Long.valueOf(parcel.readLong());
        }
        this.f35866g = parcel.readString();
        this.f35867h = (Address) parcel.readParcelable(Address.class.getClassLoader());
        this.f35868i = (Address) parcel.readParcelable(Address.class.getClassLoader());
        this.f35869j = (Location) parcel.readParcelable(Location.class.getClassLoader());
        this.f35872m = parcel.readByte() != 0;
        this.f35873n = parcel.readByte() != 0;
        this.f35874o = parcel.readByte() != 0;
        this.f35875p = parcel.readByte() != 0;
        this.f35876q = parcel.readByte() != 0;
        this.f35877r = parcel.readByte() != 0;
        this.f35878s = parcel.readByte() != 0;
        this.f35879t = parcel.readByte() != 0;
        this.f35880u = parcel.readByte() != 0;
        this.f35881v = parcel.readByte() != 0;
        this.f35844A = parcel.readByte() != 0;
        this.f35845I = parcel.readByte() != 0;
        this.f35847K = parcel.readString();
        this.f35848L = parcel.readString();
        this.f35849M = parcel.readString();
        if (parcel.readByte() == 0) {
            this.f35850N = null;
        } else {
            this.f35850N = Double.valueOf(parcel.readDouble());
        }
        if (parcel.readByte() == 0) {
            this.f35851O = null;
        } else {
            this.f35851O = Integer.valueOf(parcel.readInt());
        }
        this.f35852P = (C8346h) parcel.readParcelable(C8346h.class.getClassLoader());
        this.f35846J = (C8354p) parcel.readParcelable(C8346h.class.getClassLoader());
        this.f35871l = e.values()[parcel.readInt()];
        int i10 = parcel.readInt();
        for (int i11 = 0; i11 < i10; i11++) {
            this.f35856T.put(parcel.readString(), parcel.createTypedArrayList(C8348j.CREATOR));
        }
    }
}
