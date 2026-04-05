package p428Y6;

import android.util.Base64;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: Y6.f */
/* JADX INFO: loaded from: classes2.dex */
class C4574f {

    /* JADX INFO: renamed from: a */
    private URI f18225a;

    /* JADX INFO: renamed from: b */
    private String f18226b;

    /* JADX INFO: renamed from: c */
    private String f18227c;

    /* JADX INFO: renamed from: d */
    private Map<String, String> f18228d;

    public C4574f(URI uri, String str, Map<String, String> map) {
        this.f18227c = null;
        this.f18225a = uri;
        this.f18226b = str;
        this.f18228d = map;
        this.f18227c = m17640a();
    }

    /* JADX INFO: renamed from: a */
    private String m17640a() {
        byte[] bArr = new byte[16];
        for (int i10 = 0; i10 < 16; i10++) {
            bArr[i10] = (byte) m17642d(0, 255);
        }
        return Base64.encodeToString(bArr, 2);
    }

    /* JADX INFO: renamed from: b */
    private String m17641b(LinkedHashMap<String, String> linkedHashMap) {
        String str = new String();
        for (String str2 : linkedHashMap.keySet()) {
            str = str + str2 + ": " + linkedHashMap.get(str2) + "\r\n";
        }
        return str;
    }

    /* JADX INFO: renamed from: d */
    private int m17642d(int i10, int i11) {
        return (int) ((Math.random() * ((double) i11)) + ((double) i10));
    }

    /* JADX INFO: renamed from: c */
    public byte[] m17643c() {
        String path = this.f18225a.getPath();
        String query = this.f18225a.getQuery();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(path);
        sb2.append(query == null ? "" : "?" + query);
        String string = sb2.toString();
        String host = this.f18225a.getHost();
        if (this.f18225a.getPort() != -1) {
            host = host + ":" + this.f18225a.getPort();
        }
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("Host", host);
        linkedHashMap.put("Upgrade", "websocket");
        linkedHashMap.put("Connection", "Upgrade");
        linkedHashMap.put("Sec-WebSocket-Version", "13");
        linkedHashMap.put("Sec-WebSocket-Key", this.f18227c);
        String str = this.f18226b;
        if (str != null) {
            linkedHashMap.put("Sec-WebSocket-Protocol", str);
        }
        Map<String, String> map = this.f18228d;
        if (map != null) {
            for (String str2 : map.keySet()) {
                if (!linkedHashMap.containsKey(str2)) {
                    linkedHashMap.put(str2, this.f18228d.get(str2));
                }
            }
        }
        byte[] bytes = ((("GET " + string + " HTTP/1.1\r\n") + m17641b(linkedHashMap)) + "\r\n").getBytes(Charset.defaultCharset());
        byte[] bArr = new byte[bytes.length];
        System.arraycopy(bytes, 0, bArr, 0, bytes.length);
        return bArr;
    }

    /* JADX INFO: renamed from: e */
    public void m17644e(HashMap<String, String> map) {
        if (!"websocket".equals(map.get("upgrade"))) {
            throw new C4573e("connection failed: missing header field in server handshake: Upgrade");
        }
        if (!"upgrade".equals(map.get("connection"))) {
            throw new C4573e("connection failed: missing header field in server handshake: Connection");
        }
    }

    /* JADX INFO: renamed from: f */
    public void m17645f(String str) {
        int i10 = Integer.parseInt(str.substring(9, 12));
        if (i10 == 407) {
            throw new C4573e("connection failed: proxy authentication not supported");
        }
        if (i10 == 404) {
            throw new C4573e("connection failed: 404 not found");
        }
        if (i10 == 101) {
            return;
        }
        throw new C4573e("connection failed: unknown status code " + i10);
    }
}
