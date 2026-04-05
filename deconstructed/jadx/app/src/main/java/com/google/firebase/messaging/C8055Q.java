package com.google.firebase.messaging;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.messaging.C8072e;
import com.sinch.verification.BuildConfig;
import java.util.Map;
import p185K4.AbstractC2219a;

/* JADX INFO: renamed from: com.google.firebase.messaging.Q */
/* JADX INFO: loaded from: classes2.dex */
public final class C8055Q extends AbstractC2219a {
    public static final Parcelable.Creator<C8055Q> CREATOR = new C8056S();

    /* JADX INFO: renamed from: a */
    Bundle f34352a;

    /* JADX INFO: renamed from: b */
    private Map<String, String> f34353b;

    /* JADX INFO: renamed from: c */
    private b f34354c;

    /* JADX INFO: renamed from: com.google.firebase.messaging.Q$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        private final String f34355a;

        /* JADX INFO: renamed from: b */
        private final String f34356b;

        /* JADX INFO: renamed from: c */
        private final String[] f34357c;

        /* JADX INFO: renamed from: d */
        private final String f34358d;

        /* JADX INFO: renamed from: e */
        private final String f34359e;

        /* JADX INFO: renamed from: f */
        private final String[] f34360f;

        /* JADX INFO: renamed from: g */
        private final String f34361g;

        /* JADX INFO: renamed from: h */
        private final String f34362h;

        /* JADX INFO: renamed from: i */
        private final String f34363i;

        /* JADX INFO: renamed from: j */
        private final String f34364j;

        /* JADX INFO: renamed from: k */
        private final String f34365k;

        /* JADX INFO: renamed from: l */
        private final String f34366l;

        /* JADX INFO: renamed from: m */
        private final String f34367m;

        /* JADX INFO: renamed from: n */
        private final Uri f34368n;

        /* JADX INFO: renamed from: o */
        private final String f34369o;

        /* JADX INFO: renamed from: p */
        private final Integer f34370p;

        /* JADX INFO: renamed from: q */
        private final Integer f34371q;

        /* JADX INFO: renamed from: r */
        private final Integer f34372r;

        /* JADX INFO: renamed from: s */
        private final int[] f34373s;

        /* JADX INFO: renamed from: t */
        private final Long f34374t;

        /* JADX INFO: renamed from: u */
        private final boolean f34375u;

        /* JADX INFO: renamed from: v */
        private final boolean f34376v;

        /* JADX INFO: renamed from: w */
        private final boolean f34377w;

        /* JADX INFO: renamed from: x */
        private final boolean f34378x;

        /* JADX INFO: renamed from: y */
        private final boolean f34379y;

        /* JADX INFO: renamed from: z */
        private final long[] f34380z;

        /* synthetic */ b(C8047I c8047i, a aVar) {
            this(c8047i);
        }

        /* JADX INFO: renamed from: d */
        private static String[] m34407d(C8047I c8047i, String str) {
            Object[] objArrM34370g = c8047i.m34370g(str);
            if (objArrM34370g == null) {
                return null;
            }
            String[] strArr = new String[objArrM34370g.length];
            for (int i10 = 0; i10 < objArrM34370g.length; i10++) {
                strArr[i10] = String.valueOf(objArrM34370g[i10]);
            }
            return strArr;
        }

        /* JADX INFO: renamed from: a */
        public String m34408a() {
            return this.f34358d;
        }

        /* JADX INFO: renamed from: b */
        public String m34409b() {
            return this.f34365k;
        }

        /* JADX INFO: renamed from: c */
        public Uri m34410c() {
            String str = this.f34362h;
            if (str != null) {
                return Uri.parse(str);
            }
            return null;
        }

        /* JADX INFO: renamed from: e */
        public String m34411e() {
            return this.f34355a;
        }

        private b(C8047I c8047i) {
            this.f34355a = c8047i.m34379p("gcm.n.title");
            this.f34356b = c8047i.m34371h("gcm.n.title");
            this.f34357c = m34407d(c8047i, "gcm.n.title");
            this.f34358d = c8047i.m34379p("gcm.n.body");
            this.f34359e = c8047i.m34371h("gcm.n.body");
            this.f34360f = m34407d(c8047i, "gcm.n.body");
            this.f34361g = c8047i.m34379p("gcm.n.icon");
            this.f34363i = c8047i.m34378o();
            this.f34364j = c8047i.m34379p("gcm.n.tag");
            this.f34365k = c8047i.m34379p("gcm.n.color");
            this.f34366l = c8047i.m34379p("gcm.n.click_action");
            this.f34367m = c8047i.m34379p("gcm.n.android_channel_id");
            this.f34368n = c8047i.m34369f();
            this.f34362h = c8047i.m34379p("gcm.n.image");
            this.f34369o = c8047i.m34379p("gcm.n.ticker");
            this.f34370p = c8047i.m34366b("gcm.n.notification_priority");
            this.f34371q = c8047i.m34366b("gcm.n.visibility");
            this.f34372r = c8047i.m34366b("gcm.n.notification_count");
            this.f34375u = c8047i.m34365a("gcm.n.sticky");
            this.f34376v = c8047i.m34365a("gcm.n.local_only");
            this.f34377w = c8047i.m34365a("gcm.n.default_sound");
            this.f34378x = c8047i.m34365a("gcm.n.default_vibrate_timings");
            this.f34379y = c8047i.m34365a("gcm.n.default_light_settings");
            this.f34374t = c8047i.m34373j("gcm.n.event_time");
            this.f34373s = c8047i.m34368e();
            this.f34380z = c8047i.m34380q();
        }
    }

    public C8055Q(Bundle bundle) {
        this.f34352a = bundle;
    }

    /* JADX INFO: renamed from: A1 */
    private int m34401A1(String str) {
        if ("high".equals(str)) {
            return 1;
        }
        return BuildConfig.FLAVOR.equals(str) ? 2 : 0;
    }

    /* JADX INFO: renamed from: B1 */
    public b m34402B1() {
        if (this.f34354c == null && C8047I.m34360t(this.f34352a)) {
            this.f34354c = new b(new C8047I(this.f34352a), null);
        }
        return this.f34354c;
    }

    /* JADX INFO: renamed from: C1 */
    public int m34403C1() {
        String string = this.f34352a.getString("google.original_priority");
        if (string == null) {
            string = this.f34352a.getString("google.priority");
        }
        return m34401A1(string);
    }

    /* JADX INFO: renamed from: D1 */
    public int m34404D1() {
        String string = this.f34352a.getString("google.delivered_priority");
        if (string == null) {
            if ("1".equals(this.f34352a.getString("google.priority_reduced"))) {
                return 2;
            }
            string = this.f34352a.getString("google.priority");
        }
        return m34401A1(string);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        C8056S.m34412c(this, parcel, i10);
    }

    /* JADX INFO: renamed from: y1 */
    public Map<String, String> m34405y1() {
        if (this.f34353b == null) {
            this.f34353b = C8072e.a.m34484a(this.f34352a);
        }
        return this.f34353b;
    }

    /* JADX INFO: renamed from: z1 */
    public String m34406z1() {
        return this.f34352a.getString("from");
    }
}
