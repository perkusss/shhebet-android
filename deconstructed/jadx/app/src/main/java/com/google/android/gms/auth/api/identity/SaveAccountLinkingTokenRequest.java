package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public class SaveAccountLinkingTokenRequest extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<SaveAccountLinkingTokenRequest> CREATOR = new C6681b();

    /* JADX INFO: renamed from: a */
    private final PendingIntent f29725a;

    /* JADX INFO: renamed from: b */
    private final String f29726b;

    /* JADX INFO: renamed from: c */
    private final String f29727c;

    /* JADX INFO: renamed from: d */
    private final List f29728d;

    /* JADX INFO: renamed from: e */
    private final String f29729e;

    /* JADX INFO: renamed from: f */
    private final int f29730f;

    /* JADX INFO: renamed from: com.google.android.gms.auth.api.identity.SaveAccountLinkingTokenRequest$a */
    public static final class C6679a {

        /* JADX INFO: renamed from: a */
        private PendingIntent f29731a;

        /* JADX INFO: renamed from: b */
        private String f29732b;

        /* JADX INFO: renamed from: c */
        private String f29733c;

        /* JADX INFO: renamed from: d */
        private List f29734d = new ArrayList();

        /* JADX INFO: renamed from: e */
        private String f29735e;

        /* JADX INFO: renamed from: f */
        private int f29736f;

        /* JADX INFO: renamed from: a */
        public SaveAccountLinkingTokenRequest m29272a() {
            C6923t.m29807b(this.f29731a != null, "Consent PendingIntent cannot be null");
            C6923t.m29807b("auth_code".equals(this.f29732b), "Invalid tokenType");
            C6923t.m29807b(!TextUtils.isEmpty(this.f29733c), "serviceId cannot be null or empty");
            C6923t.m29807b(this.f29734d != null, "scopes cannot be null");
            return new SaveAccountLinkingTokenRequest(this.f29731a, this.f29732b, this.f29733c, this.f29734d, this.f29735e, this.f29736f);
        }

        /* JADX INFO: renamed from: b */
        public C6679a m29273b(PendingIntent pendingIntent) {
            this.f29731a = pendingIntent;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public C6679a m29274c(List<String> list) {
            this.f29734d = list;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public C6679a m29275d(String str) {
            this.f29733c = str;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public C6679a m29276e(String str) {
            this.f29732b = str;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public final C6679a m29277f(String str) {
            this.f29735e = str;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public final C6679a m29278g(int i10) {
            this.f29736f = i10;
            return this;
        }
    }

    SaveAccountLinkingTokenRequest(PendingIntent pendingIntent, String str, String str2, List list, String str3, int i10) {
        this.f29725a = pendingIntent;
        this.f29726b = str;
        this.f29727c = str2;
        this.f29728d = list;
        this.f29729e = str3;
        this.f29730f = i10;
    }

    /* JADX INFO: renamed from: D1 */
    public static C6679a m29266D1(SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest) {
        C6923t.m29818m(saveAccountLinkingTokenRequest);
        C6679a c6679aM29267y1 = m29267y1();
        c6679aM29267y1.m29274c(saveAccountLinkingTokenRequest.m29268A1());
        c6679aM29267y1.m29275d(saveAccountLinkingTokenRequest.m29269B1());
        c6679aM29267y1.m29273b(saveAccountLinkingTokenRequest.m29271z1());
        c6679aM29267y1.m29276e(saveAccountLinkingTokenRequest.m29270C1());
        c6679aM29267y1.m29278g(saveAccountLinkingTokenRequest.f29730f);
        String str = saveAccountLinkingTokenRequest.f29729e;
        if (!TextUtils.isEmpty(str)) {
            c6679aM29267y1.m29277f(str);
        }
        return c6679aM29267y1;
    }

    /* JADX INFO: renamed from: y1 */
    public static C6679a m29267y1() {
        return new C6679a();
    }

    /* JADX INFO: renamed from: A1 */
    public List<String> m29268A1() {
        return this.f29728d;
    }

    /* JADX INFO: renamed from: B1 */
    public String m29269B1() {
        return this.f29727c;
    }

    /* JADX INFO: renamed from: C1 */
    public String m29270C1() {
        return this.f29726b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SaveAccountLinkingTokenRequest)) {
            return false;
        }
        SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = (SaveAccountLinkingTokenRequest) obj;
        return this.f29728d.size() == saveAccountLinkingTokenRequest.f29728d.size() && this.f29728d.containsAll(saveAccountLinkingTokenRequest.f29728d) && C6919r.m29799b(this.f29725a, saveAccountLinkingTokenRequest.f29725a) && C6919r.m29799b(this.f29726b, saveAccountLinkingTokenRequest.f29726b) && C6919r.m29799b(this.f29727c, saveAccountLinkingTokenRequest.f29727c) && C6919r.m29799b(this.f29729e, saveAccountLinkingTokenRequest.f29729e) && this.f29730f == saveAccountLinkingTokenRequest.f29730f;
    }

    public int hashCode() {
        return C6919r.m29800c(this.f29725a, this.f29726b, this.f29727c, this.f29728d, this.f29729e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, m29271z1(), i10, false);
        C2221c.m9775E(parcel, 2, m29270C1(), false);
        C2221c.m9775E(parcel, 3, m29269B1(), false);
        C2221c.m9777G(parcel, 4, m29268A1(), false);
        C2221c.m9775E(parcel, 5, this.f29729e, false);
        C2221c.m9804u(parcel, 6, this.f29730f);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: z1 */
    public PendingIntent m29271z1() {
        return this.f29725a;
    }
}
