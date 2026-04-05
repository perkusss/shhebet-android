package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public class AuthorizationRequest extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<AuthorizationRequest> CREATOR = new C6680a();

    /* JADX INFO: renamed from: a */
    private final List f29703a;

    /* JADX INFO: renamed from: b */
    private final String f29704b;

    /* JADX INFO: renamed from: c */
    private final boolean f29705c;

    /* JADX INFO: renamed from: d */
    private final boolean f29706d;

    /* JADX INFO: renamed from: e */
    private final Account f29707e;

    /* JADX INFO: renamed from: f */
    private final String f29708f;

    /* JADX INFO: renamed from: g */
    private final String f29709g;

    /* JADX INFO: renamed from: h */
    private final boolean f29710h;

    /* JADX INFO: renamed from: i */
    private final Bundle f29711i;

    /* JADX INFO: renamed from: com.google.android.gms.auth.api.identity.AuthorizationRequest$a */
    public static final class C6677a {

        /* JADX INFO: renamed from: a */
        private List f29712a;

        /* JADX INFO: renamed from: b */
        private String f29713b;

        /* JADX INFO: renamed from: c */
        private boolean f29714c;

        /* JADX INFO: renamed from: d */
        private boolean f29715d;

        /* JADX INFO: renamed from: e */
        private Account f29716e;

        /* JADX INFO: renamed from: f */
        private String f29717f;

        /* JADX INFO: renamed from: g */
        private String f29718g;

        /* JADX INFO: renamed from: h */
        private boolean f29719h;

        /* JADX INFO: renamed from: i */
        private Bundle f29720i;

        /* JADX INFO: renamed from: i */
        private final String m29257i(String str) {
            C6923t.m29818m(str);
            String str2 = this.f29713b;
            boolean z10 = true;
            if (str2 != null && !str2.equals(str)) {
                z10 = false;
            }
            C6923t.m29807b(z10, "two different server client ids provided");
            return str;
        }

        /* JADX INFO: renamed from: a */
        public C6677a m29258a(EnumC6678b enumC6678b, String str) {
            C6923t.m29819n(enumC6678b, "Resource parameter cannot be null");
            C6923t.m29819n(str, "Resource parameter value cannot be null");
            if (this.f29720i == null) {
                this.f29720i = new Bundle();
            }
            this.f29720i.putString(enumC6678b.f29724a, str);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public AuthorizationRequest m29259b() {
            return new AuthorizationRequest(this.f29712a, this.f29713b, this.f29714c, this.f29715d, this.f29716e, this.f29717f, this.f29718g, this.f29719h, this.f29720i);
        }

        /* JADX INFO: renamed from: c */
        public C6677a m29260c(String str) {
            this.f29717f = C6923t.m29812g(str);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public C6677a m29261d(String str, boolean z10) {
            m29257i(str);
            this.f29713b = str;
            this.f29714c = true;
            this.f29719h = z10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public C6677a m29262e(Account account) {
            this.f29716e = (Account) C6923t.m29818m(account);
            return this;
        }

        /* JADX INFO: renamed from: f */
        public C6677a m29263f(List<Scope> list) {
            boolean z10 = false;
            if (list != null && !list.isEmpty()) {
                z10 = true;
            }
            C6923t.m29807b(z10, "requestedScopes cannot be null or empty");
            this.f29712a = list;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public final C6677a m29264g(String str) {
            m29257i(str);
            this.f29713b = str;
            this.f29715d = true;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public final C6677a m29265h(String str) {
            this.f29718g = str;
            return this;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.auth.api.identity.AuthorizationRequest$b */
    public enum EnumC6678b {
        ACCOUNT_SELECTION_TOKEN("account_selection_token"),
        ACCOUNT_SELECTION_STATE("account_selection_state");


        /* JADX INFO: renamed from: a */
        final String f29724a;

        EnumC6678b(String str) {
            this.f29724a = str;
        }
    }

    AuthorizationRequest(List list, String str, boolean z10, boolean z11, Account account, String str2, String str3, boolean z12, Bundle bundle) {
        boolean z13 = false;
        if (list != null && !list.isEmpty()) {
            z13 = true;
        }
        C6923t.m29807b(z13, "requestedScopes cannot be null or empty");
        this.f29703a = list;
        this.f29704b = str;
        this.f29705c = z10;
        this.f29706d = z11;
        this.f29707e = account;
        this.f29708f = str2;
        this.f29709g = str3;
        this.f29710h = z12;
        this.f29711i = bundle;
    }

    /* JADX INFO: renamed from: F1 */
    public static C6677a m29248F1(AuthorizationRequest authorizationRequest) {
        EnumC6678b enumC6678b;
        C6923t.m29818m(authorizationRequest);
        C6677a c6677aM29249y1 = m29249y1();
        c6677aM29249y1.m29263f(authorizationRequest.m29250A1());
        Bundle bundleM29251B1 = authorizationRequest.m29251B1();
        if (bundleM29251B1 != null) {
            for (String str : bundleM29251B1.keySet()) {
                String string = bundleM29251B1.getString(str);
                EnumC6678b[] enumC6678bArrValues = EnumC6678b.values();
                int length = enumC6678bArrValues.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        enumC6678b = null;
                        break;
                    }
                    enumC6678b = enumC6678bArrValues[i10];
                    if (enumC6678b.f29724a.equals(str)) {
                        break;
                    }
                    i10++;
                }
                if (string != null && enumC6678b != null) {
                    c6677aM29249y1.m29258a(enumC6678b, string);
                }
            }
        }
        boolean zM29253D1 = authorizationRequest.m29253D1();
        String str2 = authorizationRequest.f29709g;
        String strM29256z1 = authorizationRequest.m29256z1();
        Account accountM29255Y0 = authorizationRequest.m29255Y0();
        String strM29252C1 = authorizationRequest.m29252C1();
        if (str2 != null) {
            c6677aM29249y1.m29265h(str2);
        }
        if (strM29256z1 != null) {
            c6677aM29249y1.m29260c(strM29256z1);
        }
        if (accountM29255Y0 != null) {
            c6677aM29249y1.m29262e(accountM29255Y0);
        }
        if (authorizationRequest.f29706d && strM29252C1 != null) {
            c6677aM29249y1.m29264g(strM29252C1);
        }
        if (authorizationRequest.m29254E1() && strM29252C1 != null) {
            c6677aM29249y1.m29261d(strM29252C1, zM29253D1);
        }
        return c6677aM29249y1;
    }

    /* JADX INFO: renamed from: y1 */
    public static C6677a m29249y1() {
        return new C6677a();
    }

    /* JADX INFO: renamed from: A1 */
    public List<Scope> m29250A1() {
        return this.f29703a;
    }

    /* JADX INFO: renamed from: B1 */
    public Bundle m29251B1() {
        return this.f29711i;
    }

    /* JADX INFO: renamed from: C1 */
    public String m29252C1() {
        return this.f29704b;
    }

    /* JADX INFO: renamed from: D1 */
    public boolean m29253D1() {
        return this.f29710h;
    }

    /* JADX INFO: renamed from: E1 */
    public boolean m29254E1() {
        return this.f29705c;
    }

    /* JADX INFO: renamed from: Y0 */
    public Account m29255Y0() {
        return this.f29707e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationRequest)) {
            return false;
        }
        AuthorizationRequest authorizationRequest = (AuthorizationRequest) obj;
        if (this.f29703a.size() == authorizationRequest.f29703a.size() && this.f29703a.containsAll(authorizationRequest.f29703a)) {
            Bundle bundle = authorizationRequest.f29711i;
            Bundle bundle2 = this.f29711i;
            if (bundle2 == null) {
                if (bundle == null) {
                    bundle = null;
                }
                return false;
            }
            if (bundle2 == null || bundle != null) {
                if (bundle2 != null) {
                    if (bundle2.size() != bundle.size()) {
                        return false;
                    }
                    for (String str : this.f29711i.keySet()) {
                        if (!C6919r.m29799b(this.f29711i.getString(str), bundle.getString(str))) {
                            return false;
                        }
                    }
                }
                if (this.f29705c == authorizationRequest.f29705c && this.f29710h == authorizationRequest.f29710h && this.f29706d == authorizationRequest.f29706d && C6919r.m29799b(this.f29704b, authorizationRequest.f29704b) && C6919r.m29799b(this.f29707e, authorizationRequest.f29707e) && C6919r.m29799b(this.f29708f, authorizationRequest.f29708f) && C6919r.m29799b(this.f29709g, authorizationRequest.f29709g)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public int hashCode() {
        return C6919r.m29800c(this.f29703a, this.f29704b, Boolean.valueOf(this.f29705c), Boolean.valueOf(this.f29710h), Boolean.valueOf(this.f29706d), this.f29707e, this.f29708f, this.f29709g, this.f29711i);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9779I(parcel, 1, m29250A1(), false);
        C2221c.m9775E(parcel, 2, m29252C1(), false);
        C2221c.m9790g(parcel, 3, m29254E1());
        C2221c.m9790g(parcel, 4, this.f29706d);
        C2221c.m9773C(parcel, 5, m29255Y0(), i10, false);
        C2221c.m9775E(parcel, 6, m29256z1(), false);
        C2221c.m9775E(parcel, 7, this.f29709g, false);
        C2221c.m9790g(parcel, 8, m29253D1());
        C2221c.m9793j(parcel, 9, m29251B1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: z1 */
    public String m29256z1() {
        return this.f29708f;
    }
}
