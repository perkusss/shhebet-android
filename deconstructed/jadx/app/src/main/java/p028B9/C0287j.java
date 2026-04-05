package p028B9;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import android.util.Log;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: B9.j */
/* JADX INFO: loaded from: classes2.dex */
public class C0287j extends ContextWrapper {

    /* JADX INFO: renamed from: a */
    public static final String f2471a = "j";

    public C0287j(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: b */
    private static String m1267b(String str, String str2) {
        String str3 = str + " " + str2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str3.getBytes(StandardCharsets.UTF_8));
            String strSubstring = Base64.encodeToString(Arrays.copyOfRange(messageDigest.digest(), 0, 9), 3).substring(0, 11);
            Log.d(f2471a, String.format("pkg: %s -- hash: %s", str, strSubstring));
            return strSubstring;
        } catch (NoSuchAlgorithmException e10) {
            Log.e(f2471a, "hash:NoSuchAlgorithm", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public String m1268a() {
        ArrayList arrayList = new ArrayList();
        try {
            String packageName = getPackageName();
            for (Signature signature : getPackageManager().getPackageInfo(packageName, 64).signatures) {
                String strM1267b = m1267b(packageName, signature.toCharsString());
                if (strM1267b != null) {
                    arrayList.add(String.format("%s", strM1267b));
                }
            }
        } catch (PackageManager.NameNotFoundException e10) {
            Log.e(f2471a, "Unable to find package to obtain hash.", e10);
        }
        return arrayList.size() > 0 ? (String) arrayList.get(0) : "";
    }
}
