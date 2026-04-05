package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.content.C5495b;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.firebase.messaging.Z */
/* JADX INFO: loaded from: classes2.dex */
class C8063Z {

    /* JADX INFO: renamed from: a */
    final SharedPreferences f34398a;

    /* JADX INFO: renamed from: com.google.firebase.messaging.Z$a */
    static class a {

        /* JADX INFO: renamed from: d */
        private static final long f34399d = TimeUnit.DAYS.toMillis(7);

        /* JADX INFO: renamed from: a */
        final String f34400a;

        /* JADX INFO: renamed from: b */
        final String f34401b;

        /* JADX INFO: renamed from: c */
        final long f34402c;

        private a(String str, String str2, long j10) {
            this.f34400a = str;
            this.f34401b = str2;
            this.f34402c = j10;
        }

        /* JADX INFO: renamed from: a */
        static String m34440a(String str, String str2, long j10) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put("timestamp", j10);
                return jSONObject.toString();
            } catch (JSONException e10) {
                Log.w("FirebaseMessaging", "Failed to encode token: " + e10);
                return null;
            }
        }

        /* JADX INFO: renamed from: c */
        static a m34441c(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new a(str, null, 0L);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new a(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
            } catch (JSONException e10) {
                Log.w("FirebaseMessaging", "Failed to parse token: " + e10);
                return null;
            }
        }

        /* JADX INFO: renamed from: b */
        boolean m34442b(String str) {
            return System.currentTimeMillis() > this.f34402c + f34399d || !str.equals(this.f34401b);
        }
    }

    public C8063Z(Context context) {
        this.f34398a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        m34434a(context, "com.google.android.gms.appid-no-backup");
    }

    /* JADX INFO: renamed from: a */
    private void m34434a(Context context, String str) {
        File file = new File(C5495b.getNoBackupFilesDir(context), str);
        if (file.exists()) {
            return;
        }
        try {
            if (!file.createNewFile() || m34438e()) {
                return;
            }
            Log.i("FirebaseMessaging", "App restored, clearing state");
            m34436c();
        } catch (IOException e10) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Error creating file in no backup dir: " + e10.getMessage());
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private String m34435b(String str, String str2) {
        return str + "|T|" + str2 + "|*";
    }

    /* JADX INFO: renamed from: c */
    public synchronized void m34436c() {
        this.f34398a.edit().clear().commit();
    }

    /* JADX INFO: renamed from: d */
    public synchronized a m34437d(String str, String str2) {
        return a.m34441c(this.f34398a.getString(m34435b(str, str2), null));
    }

    /* JADX INFO: renamed from: e */
    public synchronized boolean m34438e() {
        return this.f34398a.getAll().isEmpty();
    }

    /* JADX INFO: renamed from: f */
    public synchronized void m34439f(String str, String str2, String str3, String str4) {
        String strM34440a = a.m34440a(str3, str4, System.currentTimeMillis());
        if (strM34440a == null) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.f34398a.edit();
        editorEdit.putString(m34435b(str, str2), strM34440a);
        editorEdit.commit();
    }
}
