package p095F4;

import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.C6701i;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6814u;
import com.google.android.gms.common.internal.C6923t;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import p221M4.C2612a;

/* JADX INFO: renamed from: F4.f */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC1004f implements Runnable {

    /* JADX INFO: renamed from: c */
    private static final C2612a f6321c = new C2612a("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: a */
    private final String f6322a;

    /* JADX INFO: renamed from: b */
    private final C6814u f6323b = new C6814u(null);

    public RunnableC1004f(String str) {
        this.f6322a = C6923t.m29812g(str);
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC6700h m5054a(String str) {
        if (str == null) {
            return C6701i.m29375a(new Status(4), null);
        }
        RunnableC1004f runnableC1004f = new RunnableC1004f(str);
        new Thread(runnableC1004f).start();
        return runnableC1004f.f6323b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Status status = Status.f29804h;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f6322a).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f29802f;
            } else {
                f6321c.m11123c("Unable to revoke access!", new Object[0]);
            }
            f6321c.m11121a("Response Code: " + responseCode, new Object[0]);
        } catch (IOException e10) {
            f6321c.m11123c("IOException when revoking access: ".concat(String.valueOf(e10.toString())), new Object[0]);
        } catch (Exception e11) {
            f6321c.m11123c("Exception when revoking access: ".concat(String.valueOf(e11.toString())), new Object[0]);
        }
        this.f6323b.setResult(status);
    }
}
