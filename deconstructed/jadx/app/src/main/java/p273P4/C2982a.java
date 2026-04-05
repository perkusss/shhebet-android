package p273P4;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p307R4.C3342e;

/* JADX INFO: renamed from: P4.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2982a {
    @Deprecated
    /* JADX INFO: renamed from: a */
    public static byte[] m12422a(Context context, String str) {
        MessageDigest messageDigestM12423b;
        PackageInfo packageInfoM13787e = C3342e.m13790a(context).m13787e(str, 64);
        Signature[] signatureArr = packageInfoM13787e.signatures;
        if (signatureArr == null || signatureArr.length != 1 || (messageDigestM12423b = m12423b("SHA1")) == null) {
            return null;
        }
        return messageDigestM12423b.digest(packageInfoM13787e.signatures[0].toByteArray());
    }

    /* JADX INFO: renamed from: b */
    public static MessageDigest m12423b(String str) {
        MessageDigest messageDigest;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                messageDigest = MessageDigest.getInstance(str);
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }
}
