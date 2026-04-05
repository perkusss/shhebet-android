package com.sinch.verification.p502a.p503a;

import com.sinch.p501a.C8784g;
import com.sinch.p501a.C8794q;
import com.sinch.p501a.C8795r;
import com.sinch.p501a.C8797t;
import com.sinch.p501a.C8798u;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.ServiceErrorException;
import com.sinch.verification.p502a.p505c.C8826f;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.verification.a.a.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C8807a {

    /* JADX INFO: renamed from: e */
    private static final Charset f38513e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    public String f38514a;

    /* JADX INFO: renamed from: b */
    private String f38515b;

    /* JADX INFO: renamed from: c */
    private C8826f f38516c;

    /* JADX INFO: renamed from: d */
    private C8794q f38517d;

    public C8807a(String str, String str2, C8826f c8826f, InterfaceC8780c interfaceC8780c) {
        this.f38514a = str;
        this.f38515b = str2;
        this.f38516c = c8826f;
        this.f38517d = new C8794q(interfaceC8780c);
    }

    /* JADX INFO: renamed from: a */
    private static Exception m37895a(int i10, byte[] bArr) {
        try {
            JSONObject jSONObjectM37898a = m37898a(bArr);
            return new ServiceErrorException(i10, "Sinch backend request failed with code: " + jSONObjectM37898a.getInt("errorCode") + " message: " + jSONObjectM37898a.getString("message"));
        } catch (JSONException unused) {
            return new ServiceErrorException("Sinch backend service error: cannot parse error message from server.");
        }
    }

    /* JADX INFO: renamed from: a */
    private static String m37896a(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8").replaceAll("%2F", "/").replaceAll("\\+", "%20").replaceAll("\\%7E", "~");
        } catch (UnsupportedEncodingException unused) {
            return str;
        }
    }

    /* JADX INFO: renamed from: a */
    private static String m37897a(Map map) {
        return (map == null || !map.containsKey("Content-Language")) ? "en-US" : (String) map.get("Content-Language");
    }

    /* JADX INFO: renamed from: a */
    private static JSONObject m37898a(byte[] bArr) throws JSONException {
        if (bArr == null) {
            throw new JSONException("input was null");
        }
        if (bArr.length == 0) {
            throw new JSONException("input was empty (zero length)");
        }
        try {
            return new JSONObject(new String(bArr, f38513e));
        } catch (Exception e10) {
            throw new JSONException(e10.getMessage());
        }
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ void m37899a(C8798u c8798u, InterfaceC8780c interfaceC8780c) {
        int i10 = c8798u.f38507a;
        if (i10 == 200) {
            try {
                interfaceC8780c.mo37831a(m37898a(c8798u.f38509c), m37897a(c8798u.f38508b));
            } catch (JSONException unused) {
                interfaceC8780c.mo37829a((Exception) new ServiceErrorException("Sinch backend service error: cannot parse request reply from server."));
            }
        } else if (i10 == 204) {
            interfaceC8780c.mo37831a(new JSONObject(), m37897a(c8798u.f38508b));
        } else {
            interfaceC8780c.mo37829a(m37895a(i10, c8798u.f38509c));
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m37901a(String str, String str2, JSONObject jSONObject, List list, InterfaceC8780c interfaceC8780c) {
        C8808b c8808b = new C8808b(interfaceC8780c);
        String string = UUID.randomUUID().toString();
        HashMap map = new HashMap();
        map.put("Authorization", "Application " + this.f38515b);
        map.put("Content-Type", "application/json");
        map.put("X-Request-Id", string);
        if (str.equals("PATCH")) {
            map.put("X-HTTP-Method-Override", "PATCH");
            str = "POST";
        }
        String str3 = str;
        if (list != null && !list.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            Iterator it = list.iterator();
            if (it.hasNext()) {
                sb2.append((String) it.next());
            }
            while (it.hasNext()) {
                sb2.append(", ");
                sb2.append((String) it.next());
            }
            map.put("Accept-Language", sb2.toString());
        }
        try {
            C8795r c8795r = new C8795r(string, new URL(this.f38514a + m37896a(str2)), str3, map, jSONObject != null ? jSONObject.toString().getBytes(f38513e) : new byte[0]);
            C8797t c8797t = new C8797t(1, new C8784g(new int[]{3, 7, 13}, TimeUnit.SECONDS), this.f38517d);
            this.f38517d.m37885a("ApiService", "Creating API request: " + c8795r.m37887a(true));
            this.f38516c.m37929a(c8795r, c8808b, c8797t);
        } catch (MalformedURLException e10) {
            c8808b.mo37829a((Exception) e10);
        }
    }
}
