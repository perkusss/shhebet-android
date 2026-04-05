package com.google.android.gms.auth.api.signin;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p077E4.C0825d;
import p095F4.C0999a;
import p095F4.C1000b;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class GoogleSignInOptions extends AbstractC2219a implements C6693a.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* JADX INFO: renamed from: l */
    public static final GoogleSignInOptions f29751l;

    /* JADX INFO: renamed from: m */
    public static final GoogleSignInOptions f29752m;

    /* JADX INFO: renamed from: n */
    public static final Scope f29753n = new Scope("profile");

    /* JADX INFO: renamed from: o */
    public static final Scope f29754o = new Scope("email");

    /* JADX INFO: renamed from: p */
    public static final Scope f29755p = new Scope("openid");

    /* JADX INFO: renamed from: q */
    public static final Scope f29756q;

    /* JADX INFO: renamed from: r */
    public static final Scope f29757r;

    /* JADX INFO: renamed from: s */
    private static final Comparator f29758s;

    /* JADX INFO: renamed from: a */
    final int f29759a;

    /* JADX INFO: renamed from: b */
    private final ArrayList f29760b;

    /* JADX INFO: renamed from: c */
    private Account f29761c;

    /* JADX INFO: renamed from: d */
    private boolean f29762d;

    /* JADX INFO: renamed from: e */
    private final boolean f29763e;

    /* JADX INFO: renamed from: f */
    private final boolean f29764f;

    /* JADX INFO: renamed from: g */
    private String f29765g;

    /* JADX INFO: renamed from: h */
    private String f29766h;

    /* JADX INFO: renamed from: i */
    private ArrayList f29767i;

    /* JADX INFO: renamed from: j */
    private String f29768j;

    /* JADX INFO: renamed from: k */
    private Map f29769k;

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        f29756q = scope;
        f29757r = new Scope("https://www.googleapis.com/auth/games");
        C6683a c6683a = new C6683a();
        c6683a.m29316c();
        c6683a.m29317d();
        f29751l = c6683a.m29314a();
        C6683a c6683a2 = new C6683a();
        c6683a2.m29318e(scope, new Scope[0]);
        f29752m = c6683a2.m29314a();
        CREATOR = new C6688e();
        f29758s = new C6687d();
    }

    /* synthetic */ GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, Map map, String str3, C0825d c0825d) {
        this(3, arrayList, account, z10, z11, z12, str, str2, map, str3);
    }

    /* JADX INFO: renamed from: G1 */
    public static GoogleSignInOptions m29294G1(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: R1 */
    public static Map m29304R1(List list) {
        HashMap map = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C0999a c0999a = (C0999a) it.next();
                map.put(Integer.valueOf(c0999a.m5038y1()), c0999a);
            }
        }
        return map;
    }

    /* JADX INFO: renamed from: A1 */
    public ArrayList<Scope> m29305A1() {
        return new ArrayList<>(this.f29760b);
    }

    /* JADX INFO: renamed from: B1 */
    public String m29306B1() {
        return this.f29765g;
    }

    /* JADX INFO: renamed from: C1 */
    public boolean m29307C1() {
        return this.f29764f;
    }

    /* JADX INFO: renamed from: D1 */
    public boolean m29308D1() {
        return this.f29762d;
    }

    /* JADX INFO: renamed from: E1 */
    public boolean m29309E1() {
        return this.f29763e;
    }

    /* JADX INFO: renamed from: K1 */
    public final String m29310K1() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            Collections.sort(this.f29760b, f29758s);
            ArrayList arrayList = this.f29760b;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                jSONArray.put(((Scope) obj).m29336y1());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f29761c;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f29762d);
            jSONObject.put("forceCodeForRefreshToken", this.f29764f);
            jSONObject.put("serverAuthRequested", this.f29763e);
            if (!TextUtils.isEmpty(this.f29765g)) {
                jSONObject.put("serverClientId", this.f29765g);
            }
            if (!TextUtils.isEmpty(this.f29766h)) {
                jSONObject.put("hostedDomain", this.f29766h);
            }
            return jSONObject.toString();
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: Y0 */
    public Account m29311Y0() {
        return this.f29761c;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0052 A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d A[Catch: ClassCastException -> 0x0090, TryCatch #0 {ClassCastException -> 0x0090, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0035, B:17:0x0039, B:22:0x004a, B:24:0x0052, B:30:0x006a, B:32:0x0072, B:34:0x007a, B:36:0x0082, B:27:0x005d, B:20:0x0040), top: B:42:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            GoogleSignInOptions googleSignInOptions = (GoogleSignInOptions) obj;
            if (this.f29767i.isEmpty() && googleSignInOptions.f29767i.isEmpty() && this.f29760b.size() == googleSignInOptions.m29305A1().size() && this.f29760b.containsAll(googleSignInOptions.m29305A1())) {
                Account account = this.f29761c;
                if (account == null) {
                    if (googleSignInOptions.m29311Y0() == null) {
                        if (TextUtils.isEmpty(this.f29765g)) {
                            if (this.f29765g.equals(googleSignInOptions.m29306B1())) {
                                if (this.f29764f == googleSignInOptions.m29307C1()) {
                                    if (!TextUtils.equals(this.f29768j, googleSignInOptions.m29313z1())) {
                                    }
                                }
                            }
                        } else if (TextUtils.isEmpty(googleSignInOptions.m29306B1())) {
                            if (this.f29764f == googleSignInOptions.m29307C1() && this.f29762d == googleSignInOptions.m29308D1() && this.f29763e == googleSignInOptions.m29309E1()) {
                                if (!TextUtils.equals(this.f29768j, googleSignInOptions.m29313z1())) {
                                    return true;
                                }
                            }
                        }
                    }
                } else if (account.equals(googleSignInOptions.m29311Y0())) {
                    if (TextUtils.isEmpty(this.f29765g)) {
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return false;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f29760b;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((Scope) arrayList2.get(i10)).m29336y1());
        }
        Collections.sort(arrayList);
        C1000b c1000b = new C1000b();
        c1000b.m5039a(arrayList);
        c1000b.m5039a(this.f29761c);
        c1000b.m5039a(this.f29765g);
        c1000b.m5041c(this.f29764f);
        c1000b.m5041c(this.f29762d);
        c1000b.m5041c(this.f29763e);
        c1000b.m5039a(this.f29768j);
        return c1000b.m5040b();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f29759a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9779I(parcel, 2, m29305A1(), false);
        C2221c.m9773C(parcel, 3, m29311Y0(), i10, false);
        C2221c.m9790g(parcel, 4, m29308D1());
        C2221c.m9790g(parcel, 5, m29309E1());
        C2221c.m9790g(parcel, 6, m29307C1());
        C2221c.m9775E(parcel, 7, m29306B1(), false);
        C2221c.m9775E(parcel, 8, this.f29766h, false);
        C2221c.m9779I(parcel, 9, m29312y1(), false);
        C2221c.m9775E(parcel, 10, m29313z1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public ArrayList<C0999a> m29312y1() {
        return this.f29767i;
    }

    /* JADX INFO: renamed from: z1 */
    public String m29313z1() {
        return this.f29768j;
    }

    /* JADX INFO: renamed from: com.google.android.gms.auth.api.signin.GoogleSignInOptions$a */
    public static final class C6683a {

        /* JADX INFO: renamed from: a */
        private Set f29770a;

        /* JADX INFO: renamed from: b */
        private boolean f29771b;

        /* JADX INFO: renamed from: c */
        private boolean f29772c;

        /* JADX INFO: renamed from: d */
        private boolean f29773d;

        /* JADX INFO: renamed from: e */
        private String f29774e;

        /* JADX INFO: renamed from: f */
        private Account f29775f;

        /* JADX INFO: renamed from: g */
        private String f29776g;

        /* JADX INFO: renamed from: h */
        private Map f29777h;

        /* JADX INFO: renamed from: i */
        private String f29778i;

        public C6683a() {
            this.f29770a = new HashSet();
            this.f29777h = new HashMap();
        }

        /* JADX INFO: renamed from: a */
        public GoogleSignInOptions m29314a() {
            if (this.f29770a.contains(GoogleSignInOptions.f29757r)) {
                Set set = this.f29770a;
                Scope scope = GoogleSignInOptions.f29756q;
                if (set.contains(scope)) {
                    this.f29770a.remove(scope);
                }
            }
            if (this.f29773d && (this.f29775f == null || !this.f29770a.isEmpty())) {
                m29316c();
            }
            return new GoogleSignInOptions(3, new ArrayList(this.f29770a), this.f29775f, this.f29773d, this.f29771b, this.f29772c, this.f29774e, this.f29776g, this.f29777h, this.f29778i, null);
        }

        /* JADX INFO: renamed from: b */
        public C6683a m29315b() {
            this.f29770a.add(GoogleSignInOptions.f29754o);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public C6683a m29316c() {
            this.f29770a.add(GoogleSignInOptions.f29755p);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public C6683a m29317d() {
            this.f29770a.add(GoogleSignInOptions.f29753n);
            return this;
        }

        /* JADX INFO: renamed from: e */
        public C6683a m29318e(Scope scope, Scope... scopeArr) {
            this.f29770a.add(scope);
            this.f29770a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        /* JADX INFO: renamed from: f */
        public C6683a m29319f(String str) {
            this.f29778i = str;
            return this;
        }

        public C6683a(GoogleSignInOptions googleSignInOptions) {
            this.f29770a = new HashSet();
            this.f29777h = new HashMap();
            C6923t.m29818m(googleSignInOptions);
            this.f29770a = new HashSet(googleSignInOptions.f29760b);
            this.f29771b = googleSignInOptions.f29763e;
            this.f29772c = googleSignInOptions.f29764f;
            this.f29773d = googleSignInOptions.f29762d;
            this.f29774e = googleSignInOptions.f29765g;
            this.f29775f = googleSignInOptions.f29761c;
            this.f29776g = googleSignInOptions.f29766h;
            this.f29777h = GoogleSignInOptions.m29304R1(googleSignInOptions.f29767i);
            this.f29778i = googleSignInOptions.f29768j;
        }
    }

    GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, ArrayList arrayList2, String str3) {
        this(i10, arrayList, account, z10, z11, z12, str, str2, m29304R1(arrayList2), str3);
    }

    private GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, Map map, String str3) {
        this.f29759a = i10;
        this.f29760b = arrayList;
        this.f29761c = account;
        this.f29762d = z10;
        this.f29763e = z11;
        this.f29764f = z12;
        this.f29765g = str;
        this.f29766h = str2;
        this.f29767i = new ArrayList(map.values());
        this.f29769k = map;
        this.f29768j = str3;
    }
}
