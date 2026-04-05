package p043C6;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p007A6.C0118i;
import p115G6.C1314g;
import p826x6.C13075g;

/* JADX INFO: renamed from: C6.f */
/* JADX INFO: loaded from: classes2.dex */
class C0464f {

    /* JADX INFO: renamed from: b */
    private static final Charset f3291b = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    private final C1314g f3292a;

    /* JADX INFO: renamed from: C6.f$a */
    class a extends JSONObject {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f3293a;

        a(String str) throws JSONException {
            this.f3293a = str;
            put("userId", str);
        }
    }

    public C0464f(C1314g c1314g) {
        this.f3292a = c1314g;
    }

    /* JADX INFO: renamed from: e */
    private static Map<String, String> m2160e(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, m2167o(jSONObject, next));
        }
        return map;
    }

    /* JADX INFO: renamed from: f */
    private static List<AbstractC0467i> m2161f(String str) throws JSONException {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            String string = jSONArray.getString(i10);
            try {
                arrayList.add(AbstractC0467i.m2209a(string));
            } catch (Exception e10) {
                C13075g.m53151f().m53161l("Failed de-serializing rollouts state. " + string, e10);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    private String m2162g(String str) {
        return m2167o(new JSONObject(str), "userId");
    }

    /* JADX INFO: renamed from: h */
    private static String m2163h(Map<String, String> map) {
        return new JSONObject(map).toString();
    }

    /* JADX INFO: renamed from: l */
    private static String m2164l(List<AbstractC0467i> list) {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i10 = 0; i10 < list.size(); i10++) {
            try {
                jSONArray.put(new JSONObject(AbstractC0467i.f3319a.mo38451b(list.get(i10))));
            } catch (JSONException e10) {
                C13075g.m53151f().m53161l("Exception parsing rollout assignment!", e10);
            }
        }
        map.put("rolloutsState", jSONArray);
        return new JSONObject(map).toString();
    }

    /* JADX INFO: renamed from: m */
    private static void m2165m(File file) {
        if (file.exists() && file.delete()) {
            C13075g.m53151f().m53156g("Deleted corrupt file: " + file.getAbsolutePath());
        }
    }

    /* JADX INFO: renamed from: n */
    private static String m2166n(String str) {
        return new a(str).toString();
    }

    /* JADX INFO: renamed from: o */
    private static String m2167o(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.optString(str, null);
    }

    /* JADX INFO: renamed from: a */
    public File m2168a(String str) {
        return this.f3292a.m6531q(str, "internal-keys");
    }

    /* JADX INFO: renamed from: b */
    public File m2169b(String str) {
        return this.f3292a.m6531q(str, "keys");
    }

    /* JADX INFO: renamed from: c */
    public File m2170c(String str) {
        return this.f3292a.m6531q(str, "rollouts-state");
    }

    /* JADX INFO: renamed from: d */
    public File m2171d(String str) {
        return this.f3292a.m6531q(str, "user-data");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [long] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX INFO: renamed from: i */
    Map<String, String> m2172i(String str, boolean z10) throws Throwable {
        FileInputStream fileInputStream;
        Exception e10;
        File fileM2168a = z10 ? m2168a(str) : m2169b(str);
        if (fileM2168a.exists()) {
            ?? length = fileM2168a.length();
            if (length != 0) {
                ?? r82 = 0;
                try {
                    try {
                        fileInputStream = new FileInputStream(fileM2168a);
                    } catch (Exception e11) {
                        fileInputStream = null;
                        e10 = e11;
                    } catch (Throwable th) {
                        th = th;
                        C0118i.m443f(r82, "Failed to close user metadata file.");
                        throw th;
                    }
                    try {
                        Map<String, String> mapM2160e = m2160e(C0118i.m437A(fileInputStream));
                        C0118i.m443f(fileInputStream, "Failed to close user metadata file.");
                        return mapM2160e;
                    } catch (Exception e12) {
                        e10 = e12;
                        C13075g.m53151f().m53161l("Error deserializing user metadata.", e10);
                        m2165m(fileM2168a);
                        C0118i.m443f(fileInputStream, "Failed to close user metadata file.");
                        return Collections.EMPTY_MAP;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r82 = length;
                    C0118i.m443f(r82, "Failed to close user metadata file.");
                    throw th;
                }
            }
        }
        m2165m(fileM2168a);
        return Collections.EMPTY_MAP;
    }

    /* JADX INFO: renamed from: j */
    public List<AbstractC0467i> m2173j(String str) throws Throwable {
        File fileM2170c = m2170c(str);
        if (!fileM2170c.exists() || fileM2170c.length() == 0) {
            m2165m(fileM2170c);
            return Collections.EMPTY_LIST;
        }
        FileInputStream fileInputStream = null;
        try {
            try {
                FileInputStream fileInputStream2 = new FileInputStream(fileM2170c);
                try {
                    List<AbstractC0467i> listM2161f = m2161f(C0118i.m437A(fileInputStream2));
                    C13075g.m53151f().m53152b("Loaded rollouts state:\n" + listM2161f + "\nfor session " + str);
                    C0118i.m443f(fileInputStream2, "Failed to close rollouts state file.");
                    return listM2161f;
                } catch (Exception e10) {
                    e = e10;
                    fileInputStream = fileInputStream2;
                    C13075g.m53151f().m53161l("Error deserializing rollouts state.", e);
                    m2165m(fileM2170c);
                    C0118i.m443f(fileInputStream, "Failed to close rollouts state file.");
                    return Collections.EMPTY_LIST;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    C0118i.m443f(fileInputStream, "Failed to close rollouts state file.");
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    /* JADX INFO: renamed from: k */
    public String m2174k(String str) throws Throwable {
        FileInputStream fileInputStream;
        File fileM2171d = m2171d(str);
        FileInputStream fileInputStream2 = null;
        if (!fileM2171d.exists() || fileM2171d.length() == 0) {
            C13075g.m53151f().m53152b("No userId set for session " + str);
            m2165m(fileM2171d);
            return null;
        }
        try {
            fileInputStream = new FileInputStream(fileM2171d);
        } catch (Exception e10) {
            e = e10;
            fileInputStream = null;
        } catch (Throwable th) {
            th = th;
            C0118i.m443f(fileInputStream2, "Failed to close user metadata file.");
            throw th;
        }
        try {
            try {
                String strM2162g = m2162g(C0118i.m437A(fileInputStream));
                C13075g.m53151f().m53152b("Loaded userId " + strM2162g + " for session " + str);
                C0118i.m443f(fileInputStream, "Failed to close user metadata file.");
                return strM2162g;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream2 = fileInputStream;
                C0118i.m443f(fileInputStream2, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            C13075g.m53151f().m53161l("Error deserializing user metadata.", e);
            m2165m(fileM2171d);
            C0118i.m443f(fileInputStream, "Failed to close user metadata file.");
            return null;
        }
    }

    /* JADX INFO: renamed from: p */
    public void m2175p(String str, Map<String, String> map) {
        m2176q(str, map, false);
    }

    /* JADX INFO: renamed from: q */
    public void m2176q(String str, Map<String, String> map, boolean z10) {
        File fileM2168a = z10 ? m2168a(str) : m2169b(str);
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String strM2163h = m2163h(map);
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileM2168a), f3291b));
                try {
                    bufferedWriter2.write(strM2163h);
                    bufferedWriter2.flush();
                    C0118i.m443f(bufferedWriter2, "Failed to close key/value metadata file.");
                } catch (Exception e10) {
                    e = e10;
                    bufferedWriter = bufferedWriter2;
                    C13075g.m53151f().m53161l("Error serializing key/value metadata.", e);
                    m2165m(fileM2168a);
                    C0118i.m443f(bufferedWriter, "Failed to close key/value metadata file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    C0118i.m443f(bufferedWriter, "Failed to close key/value metadata file.");
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: r */
    public void m2177r(String str, List<AbstractC0467i> list) {
        File fileM2170c = m2170c(str);
        if (list.isEmpty()) {
            m2165m(fileM2170c);
            return;
        }
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String strM2164l = m2164l(list);
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileM2170c), f3291b));
                try {
                    bufferedWriter2.write(strM2164l);
                    bufferedWriter2.flush();
                    C0118i.m443f(bufferedWriter2, "Failed to close rollouts state file.");
                } catch (Exception e10) {
                    e = e10;
                    bufferedWriter = bufferedWriter2;
                    C13075g.m53151f().m53161l("Error serializing rollouts state.", e);
                    m2165m(fileM2170c);
                    C0118i.m443f(bufferedWriter, "Failed to close rollouts state file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    C0118i.m443f(bufferedWriter, "Failed to close rollouts state file.");
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: s */
    public void m2178s(String str, String str2) {
        File fileM2171d = m2171d(str);
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String strM2166n = m2166n(str2);
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileM2171d), f3291b));
                try {
                    bufferedWriter2.write(strM2166n);
                    bufferedWriter2.flush();
                    C0118i.m443f(bufferedWriter2, "Failed to close user metadata file.");
                } catch (Exception e10) {
                    e = e10;
                    bufferedWriter = bufferedWriter2;
                    C13075g.m53151f().m53161l("Error serializing user metadata.", e);
                    C0118i.m443f(bufferedWriter, "Failed to close user metadata file.");
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    C0118i.m443f(bufferedWriter, "Failed to close user metadata file.");
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }
}
