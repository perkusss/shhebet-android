package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p185K4.C2221c;
import p409X4.C4235a;
import p409X4.C4238d;
import p409X4.C4239e;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class RegisterRequestParams extends RequestParams {
    public static final Parcelable.Creator<RegisterRequestParams> CREATOR = new C6966a();

    /* JADX INFO: renamed from: a */
    private final Integer f30396a;

    /* JADX INFO: renamed from: b */
    private final Double f30397b;

    /* JADX INFO: renamed from: c */
    private final Uri f30398c;

    /* JADX INFO: renamed from: d */
    private final List f30399d;

    /* JADX INFO: renamed from: e */
    private final List f30400e;

    /* JADX INFO: renamed from: f */
    private final C4235a f30401f;

    /* JADX INFO: renamed from: g */
    private final String f30402g;

    /* JADX INFO: renamed from: h */
    private Set f30403h;

    RegisterRequestParams(Integer num, Double d10, Uri uri, List list, List list2, C4235a c4235a, String str) {
        this.f30396a = num;
        this.f30397b = d10;
        this.f30398c = uri;
        C6923t.m29807b((list == null || list.isEmpty()) ? false : true, "empty list of register requests is provided");
        this.f30399d = list;
        this.f30400e = list2;
        this.f30401f = c4235a;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4238d c4238d = (C4238d) it.next();
            C6923t.m29807b((uri == null && c4238d.m16316y1() == null) ? false : true, "register request has null appId and no request appId is provided");
            if (c4238d.m16316y1() != null) {
                hashSet.add(Uri.parse(c4238d.m16316y1()));
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C4239e c4239e = (C4239e) it2.next();
            C6923t.m29807b((uri == null && c4239e.m16319y1() == null) ? false : true, "registered key has null appId and no request appId is provided");
            if (c4239e.m16319y1() != null) {
                hashSet.add(Uri.parse(c4239e.m16319y1()));
            }
        }
        this.f30403h = hashSet;
        C6923t.m29807b(str == null || str.length() <= 80, "Display Hint cannot be longer than 80 characters");
        this.f30402g = str;
    }

    /* JADX INFO: renamed from: A1 */
    public String m29904A1() {
        return this.f30402g;
    }

    /* JADX INFO: renamed from: B1 */
    public List<C4238d> m29905B1() {
        return this.f30399d;
    }

    /* JADX INFO: renamed from: C1 */
    public List<C4239e> m29906C1() {
        return this.f30400e;
    }

    /* JADX INFO: renamed from: D1 */
    public Integer m29907D1() {
        return this.f30396a;
    }

    /* JADX INFO: renamed from: E1 */
    public Double m29908E1() {
        return this.f30397b;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequestParams)) {
            return false;
        }
        RegisterRequestParams registerRequestParams = (RegisterRequestParams) obj;
        return C6919r.m29799b(this.f30396a, registerRequestParams.f30396a) && C6919r.m29799b(this.f30397b, registerRequestParams.f30397b) && C6919r.m29799b(this.f30398c, registerRequestParams.f30398c) && C6919r.m29799b(this.f30399d, registerRequestParams.f30399d) && (((list = this.f30400e) == null && registerRequestParams.f30400e == null) || (list != null && (list2 = registerRequestParams.f30400e) != null && list.containsAll(list2) && registerRequestParams.f30400e.containsAll(this.f30400e))) && C6919r.m29799b(this.f30401f, registerRequestParams.f30401f) && C6919r.m29799b(this.f30402g, registerRequestParams.f30402g);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f30396a, this.f30398c, this.f30397b, this.f30399d, this.f30400e, this.f30401f, this.f30402g);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9806w(parcel, 2, m29907D1(), false);
        C2221c.m9799p(parcel, 3, m29908E1(), false);
        C2221c.m9773C(parcel, 4, m29909y1(), i10, false);
        C2221c.m9779I(parcel, 5, m29905B1(), false);
        C2221c.m9779I(parcel, 6, m29906C1(), false);
        C2221c.m9773C(parcel, 7, m29910z1(), i10, false);
        C2221c.m9775E(parcel, 8, m29904A1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public Uri m29909y1() {
        return this.f30398c;
    }

    /* JADX INFO: renamed from: z1 */
    public C4235a m29910z1() {
        return this.f30401f;
    }
}
