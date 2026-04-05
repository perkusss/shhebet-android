package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import p003A2.ExecutorC0053m;
import p273P4.C2995n;

/* JADX INFO: renamed from: com.google.firebase.messaging.P */
/* JADX INFO: loaded from: classes2.dex */
final class C8054P {
    /* JADX INFO: renamed from: b */
    private static SharedPreferences m34395b(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    /* JADX INFO: renamed from: c */
    static boolean m34396c(Context context) {
        return m34395b(context).getBoolean("proxy_notification_initialized", false);
    }

    /* JADX INFO: renamed from: d */
    static boolean m34397d(SharedPreferences sharedPreferences, boolean z10) {
        return sharedPreferences.contains("proxy_retention") && sharedPreferences.getBoolean("proxy_retention", false) == z10;
    }

    /* JADX INFO: renamed from: e */
    static void m34398e(Context context, boolean z10) {
        SharedPreferences.Editor editorEdit = m34395b(context).edit();
        editorEdit.putBoolean("proxy_notification_initialized", z10);
        editorEdit.apply();
    }

    /* JADX INFO: renamed from: f */
    static void m34399f(Context context, C8040C c8040c, boolean z10) {
        if (C2995n.m12468j() && !m34397d(m34395b(context), z10)) {
            c8040c.m34265j(z10).addOnSuccessListener(new ExecutorC0053m(), new C8053O(context, z10));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: g */
    public static void m34400g(Context context, boolean z10) {
        SharedPreferences.Editor editorEdit = m34395b(context).edit();
        editorEdit.putBoolean("proxy_retention", z10);
        editorEdit.apply();
    }
}
