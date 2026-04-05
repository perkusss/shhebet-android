package com.google.android.play.integrity.internal;

import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C7881g {
    /* JADX INFO: renamed from: a */
    public static String m33926a(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return Base64.encodeToString(messageDigest.digest(), 11);
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }
}
