package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p185K4.C2221c;
import p409X4.C4235a;
import p409X4.C4239e;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class SignRequestParams extends RequestParams {
    public static final Parcelable.Creator<SignRequestParams> CREATOR = new C6967b();

    /* JADX INFO: renamed from: a */
    private final Integer f30404a;

    /* JADX INFO: renamed from: b */
    private final Double f30405b;

    /* JADX INFO: renamed from: c */
    private final Uri f30406c;

    /* JADX INFO: renamed from: d */
    private final byte[] f30407d;

    /* JADX INFO: renamed from: e */
    private final List f30408e;

    /* JADX INFO: renamed from: f */
    private final C4235a f30409f;

    /* JADX INFO: renamed from: g */
    private final String f30410g;

    /* JADX INFO: renamed from: h */
    private final Set f30411h;

    SignRequestParams(Integer num, Double d10, Uri uri, byte[] bArr, List list, C4235a c4235a, String str) {
        this.f30404a = num;
        this.f30405b = d10;
        this.f30406c = uri;
        this.f30407d = bArr;
        C6923t.m29807b((list == null || list.isEmpty()) ? false : true, "registeredKeys must not be null or empty");
        this.f30408e = list;
        this.f30409f = c4235a;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C4239e c4239e = (C4239e) it.next();
            C6923t.m29807b((c4239e.m16319y1() == null && uri == null) ? false : true, "registered key has null appId and no request appId is provided");
            c4239e.m16320z1();
            C6923t.m29807b(true, "register request has null challenge and no default challenge isprovided");
            if (c4239e.m16319y1() != null) {
                hashSet.add(Uri.parse(c4239e.m16319y1()));
            }
        }
        this.f30411h = hashSet;
        C6923t.m29807b(str == null || str.length() <= 80, "Display Hint cannot be longer than 80 characters");
        this.f30410g = str;
    }

    /* JADX INFO: renamed from: A1 */
    public byte[] m29911A1() {
        return this.f30407d;
    }

    /* JADX INFO: renamed from: B1 */
    public String m29912B1() {
        return this.f30410g;
    }

    /* JADX INFO: renamed from: C1 */
    public List<C4239e> m29913C1() {
        return this.f30408e;
    }

    /* JADX INFO: renamed from: D1 */
    public Integer m29914D1() {
        return this.f30404a;
    }

    /* JADX INFO: renamed from: E1 */
    public Double m29915E1() {
        return this.f30405b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignRequestParams)) {
            return false;
        }
        SignRequestParams signRequestParams = (SignRequestParams) obj;
        return C6919r.m29799b(this.f30404a, signRequestParams.f30404a) && C6919r.m29799b(this.f30405b, signRequestParams.f30405b) && C6919r.m29799b(this.f30406c, signRequestParams.f30406c) && Arrays.equals(this.f30407d, signRequestParams.f30407d) && this.f30408e.containsAll(signRequestParams.f30408e) && signRequestParams.f30408e.containsAll(this.f30408e) && C6919r.m29799b(this.f30409f, signRequestParams.f30409f) && C6919r.m29799b(this.f30410g, signRequestParams.f30410g);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f30404a, this.f30406c, this.f30405b, this.f30408e, this.f30409f, this.f30410g, Integer.valueOf(Arrays.hashCode(this.f30407d)));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9806w(parcel, 2, m29914D1(), false);
        C2221c.m9799p(parcel, 3, m29915E1(), false);
        C2221c.m9773C(parcel, 4, m29916y1(), i10, false);
        C2221c.m9795l(parcel, 5, m29911A1(), false);
        C2221c.m9779I(parcel, 6, m29913C1(), false);
        C2221c.m9773C(parcel, 7, m29917z1(), i10, false);
        C2221c.m9775E(parcel, 8, m29912B1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public Uri m29916y1() {
        return this.f30406c;
    }

    /* JADX INFO: renamed from: z1 */
    public C4235a m29917z1() {
        return this.f30409f;
    }
}
