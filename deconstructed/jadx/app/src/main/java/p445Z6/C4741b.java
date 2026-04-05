package p445Z6;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONStringer;
import org.json.JSONTokener;

/* JADX INFO: renamed from: Z6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C4741b {
    /* JADX INFO: renamed from: a */
    public static Map<String, Object> m18253a(String str) throws IOException {
        try {
            return m18260h(new JSONObject(str));
        } catch (JSONException e10) {
            throw new IOException(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public static Object m18254b(String str) throws IOException {
        try {
            return m18258f(new JSONTokener(str).nextValue());
        } catch (JSONException e10) {
            throw new IOException(e10);
        }
    }

    /* JADX INFO: renamed from: c */
    public static String m18255c(Map<String, Object> map) {
        return m18256d(map);
    }

    /* JADX INFO: renamed from: d */
    public static String m18256d(Object obj) throws IOException {
        if (obj == null) {
            return "null";
        }
        if (obj instanceof String) {
            return JSONObject.quote((String) obj);
        }
        if (obj instanceof Number) {
            try {
                return JSONObject.numberToString((Number) obj);
            } catch (JSONException e10) {
                throw new IOException("Could not serialize number", e10);
            }
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue() ? "true" : "false";
        }
        try {
            JSONStringer jSONStringer = new JSONStringer();
            m18257e(obj, jSONStringer);
            return jSONStringer.toString();
        } catch (JSONException e11) {
            throw new IOException("Failed to serialize JSON", e11);
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m18257e(Object obj, JSONStringer jSONStringer) throws JSONException {
        if (obj instanceof Map) {
            jSONStringer.object();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                jSONStringer.key((String) entry.getKey());
                m18257e(entry.getValue(), jSONStringer);
            }
            jSONStringer.endObject();
            return;
        }
        if (!(obj instanceof Collection)) {
            jSONStringer.value(obj);
            return;
        }
        jSONStringer.array();
        Iterator it = ((Collection) obj).iterator();
        while (it.hasNext()) {
            m18257e(it.next(), jSONStringer);
        }
        jSONStringer.endArray();
    }

    /* JADX INFO: renamed from: f */
    private static Object m18258f(Object obj) {
        if (obj instanceof JSONObject) {
            return m18260h((JSONObject) obj);
        }
        if (obj instanceof JSONArray) {
            return m18259g((JSONArray) obj);
        }
        if (obj.equals(JSONObject.NULL)) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: g */
    private static List<Object> m18259g(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList(jSONArray.length());
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            arrayList.add(m18258f(jSONArray.get(i10)));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    private static Map<String, Object> m18260h(JSONObject jSONObject) {
        HashMap map = new HashMap(jSONObject.length());
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, m18258f(jSONObject.get(next)));
        }
        return map;
    }
}
