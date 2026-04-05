package com.google.firebase.messaging;

import android.os.Bundle;
import androidx.collection.C5396a;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: com.google.firebase.messaging.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C8072e {

    /* JADX INFO: renamed from: a */
    public static final long f34448a = TimeUnit.MINUTES.toMillis(3);

    /* JADX INFO: renamed from: com.google.firebase.messaging.e$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static C5396a<String, String> m34484a(Bundle bundle) {
            C5396a<String, String> c5396a = new C5396a<>();
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        c5396a.put(str, str2);
                    }
                }
            }
            return c5396a;
        }
    }
}
