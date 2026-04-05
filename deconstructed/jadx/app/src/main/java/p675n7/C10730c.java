package p675n7;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;
import p687o6.C10894g;

/* JADX INFO: renamed from: n7.c */
/* JADX INFO: loaded from: classes2.dex */
public class C10730c {

    /* JADX INFO: renamed from: a */
    private File f47928a;

    /* JADX INFO: renamed from: b */
    private final C10894g f47929b;

    /* JADX INFO: renamed from: n7.c$a */
    public enum a {
        ATTEMPT_MIGRATION,
        NOT_GENERATED,
        UNREGISTERED,
        REGISTERED,
        REGISTER_ERROR
    }

    public C10730c(C10894g c10894g) {
        this.f47929b = c10894g;
    }

    /* JADX INFO: renamed from: a */
    private File m44752a() {
        if (this.f47928a == null) {
            synchronized (this) {
                try {
                    if (this.f47928a == null) {
                        this.f47928a = new File(this.f47929b.m45498l().getFilesDir(), "PersistedInstallation." + this.f47929b.m45501q() + ".json");
                    }
                } finally {
                }
            }
        }
        return this.f47928a;
    }

    /* JADX INFO: renamed from: c */
    private JSONObject m44753c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(m44752a());
            while (true) {
                try {
                    int i10 = fileInputStream.read(bArr, 0, 16384);
                    if (i10 < 0) {
                        JSONObject jSONObject = new JSONObject(byteArrayOutputStream.toString());
                        fileInputStream.close();
                        return jSONObject;
                    }
                    byteArrayOutputStream.write(bArr, 0, i10);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        } catch (IOException | JSONException unused) {
            return new JSONObject();
        }
    }

    /* JADX INFO: renamed from: b */
    public AbstractC10731d m44754b(AbstractC10731d abstractC10731d) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", abstractC10731d.mo44729d());
            jSONObject.put("Status", abstractC10731d.mo44732g().ordinal());
            jSONObject.put("AuthToken", abstractC10731d.mo44727b());
            jSONObject.put("RefreshToken", abstractC10731d.mo44731f());
            jSONObject.put("TokenCreationEpochInSecs", abstractC10731d.mo44733h());
            jSONObject.put("ExpiresInSecs", abstractC10731d.mo44728c());
            jSONObject.put("FisError", abstractC10731d.mo44730e());
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", this.f47929b.m45498l().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (!fileCreateTempFile.renameTo(m44752a())) {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
        return abstractC10731d;
    }

    /* JADX INFO: renamed from: d */
    public AbstractC10731d m44755d() {
        JSONObject jSONObjectM44753c = m44753c();
        String strOptString = jSONObjectM44753c.optString("Fid", null);
        int iOptInt = jSONObjectM44753c.optInt("Status", a.ATTEMPT_MIGRATION.ordinal());
        String strOptString2 = jSONObjectM44753c.optString("AuthToken", null);
        String strOptString3 = jSONObjectM44753c.optString("RefreshToken", null);
        long jOptLong = jSONObjectM44753c.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObjectM44753c.optLong("ExpiresInSecs", 0L);
        return AbstractC10731d.m44757a().mo44738d(strOptString).mo44741g(a.values()[iOptInt]).mo44736b(strOptString2).mo44740f(strOptString3).mo44742h(jOptLong).mo44737c(jOptLong2).mo44739e(jSONObjectM44753c.optString("FisError", null)).mo44735a();
    }
}
