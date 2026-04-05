package p151I6;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import org.json.JSONObject;
import p007A6.C0118i;
import p115G6.C1314g;
import p826x6.C13075g;

/* JADX INFO: renamed from: I6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C1846a {

    /* JADX INFO: renamed from: a */
    private final File f9072a;

    public C1846a(C1314g c1314g) {
        this.f9072a = c1314g.m6522g("com.crashlytics.settings.json");
    }

    /* JADX INFO: renamed from: a */
    private File m8482a() {
        return this.f9072a;
    }

    /* JADX INFO: renamed from: b */
    public JSONObject m8483b() throws Throwable {
        Throwable th;
        FileInputStream fileInputStream;
        JSONObject jSONObject;
        C13075g.m53151f().m53152b("Checking for cached settings...");
        FileInputStream fileInputStream2 = null;
        try {
            try {
                File fileM8482a = m8482a();
                if (fileM8482a.exists()) {
                    fileInputStream = new FileInputStream(fileM8482a);
                    try {
                        jSONObject = new JSONObject(C0118i.m437A(fileInputStream));
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e10) {
                        e = e10;
                        C13075g.m53151f().m53155e("Failed to fetch cached settings", e);
                        C0118i.m443f(fileInputStream, "Error while closing settings cache file.");
                        return null;
                    }
                } else {
                    C13075g.m53151f().m53158i("Settings file does not exist.");
                    jSONObject = null;
                }
                C0118i.m443f(fileInputStream2, "Error while closing settings cache file.");
                return jSONObject;
            } catch (Exception e11) {
                e = e11;
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
                C0118i.m443f(null, "Error while closing settings cache file.");
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            C0118i.m443f(null, "Error while closing settings cache file.");
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public void m8484c(long j10, JSONObject jSONObject) throws Throwable {
        C13075g.m53151f().m53158i("Writing settings to cache file...");
        if (jSONObject == null) {
            return;
        }
        FileWriter fileWriter = null;
        try {
            try {
                jSONObject.put("expires_at", j10);
                FileWriter fileWriter2 = new FileWriter(m8482a());
                try {
                    fileWriter2.write(jSONObject.toString());
                    fileWriter2.flush();
                    C0118i.m443f(fileWriter2, "Failed to close settings writer.");
                } catch (Exception e10) {
                    e = e10;
                    fileWriter = fileWriter2;
                    C13075g.m53151f().m53155e("Failed to cache settings", e);
                    C0118i.m443f(fileWriter, "Failed to close settings writer.");
                } catch (Throwable th) {
                    th = th;
                    fileWriter = fileWriter2;
                    C0118i.m443f(fileWriter, "Failed to close settings writer.");
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
