package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.firebase.messaging.Y */
/* JADX INFO: loaded from: classes2.dex */
final class C8062Y {

    /* JADX INFO: renamed from: a */
    private final SharedPreferences f34392a;

    /* JADX INFO: renamed from: b */
    private final String f34393b;

    /* JADX INFO: renamed from: c */
    private final String f34394c;

    /* JADX INFO: renamed from: e */
    private final Executor f34396e;

    /* JADX INFO: renamed from: d */
    final ArrayDeque<String> f34395d = new ArrayDeque<>();

    /* JADX INFO: renamed from: f */
    private boolean f34397f = false;

    private C8062Y(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.f34392a = sharedPreferences;
        this.f34393b = str;
        this.f34394c = str2;
        this.f34396e = executor;
    }

    /* JADX INFO: renamed from: b */
    private boolean m34426b(boolean z10) {
        if (z10 && !this.f34397f) {
            m34430i();
        }
        return z10;
    }

    /* JADX INFO: renamed from: c */
    static C8062Y m34427c(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        C8062Y c8062y = new C8062Y(sharedPreferences, str, str2, executor);
        c8062y.m34428d();
        return c8062y;
    }

    /* JADX INFO: renamed from: d */
    private void m34428d() {
        synchronized (this.f34395d) {
            try {
                this.f34395d.clear();
                String string = this.f34392a.getString(this.f34393b, "");
                if (!TextUtils.isEmpty(string) && string.contains(this.f34394c)) {
                    String[] strArrSplit = string.split(this.f34394c, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f34395d.add(str);
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public void m34429h() {
        synchronized (this.f34395d) {
            this.f34392a.edit().putString(this.f34393b, m34433g()).commit();
        }
    }

    /* JADX INFO: renamed from: i */
    private void m34430i() {
        this.f34396e.execute(new RunnableC8061X(this));
    }

    /* JADX INFO: renamed from: e */
    public String m34431e() {
        String strPeek;
        synchronized (this.f34395d) {
            strPeek = this.f34395d.peek();
        }
        return strPeek;
    }

    /* JADX INFO: renamed from: f */
    public boolean m34432f(Object obj) {
        boolean zM34426b;
        synchronized (this.f34395d) {
            zM34426b = m34426b(this.f34395d.remove(obj));
        }
        return zM34426b;
    }

    /* JADX INFO: renamed from: g */
    public String m34433g() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<String> it = this.f34395d.iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            sb2.append(this.f34394c);
        }
        return sb2.toString();
    }
}
