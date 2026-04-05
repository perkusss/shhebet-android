package com.google.firebase.messaging;

import java.util.Locale;

/* JADX INFO: renamed from: com.google.firebase.messaging.V */
/* JADX INFO: loaded from: classes2.dex */
public final class C8059V extends Exception {

    /* JADX INFO: renamed from: a */
    private final int f34385a;

    C8059V(String str) {
        super(str);
        this.f34385a = m34417a(str);
    }

    /* JADX INFO: renamed from: a */
    private int m34417a(String str) {
        if (str == null) {
            return 0;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        lowerCase.getClass();
        switch (lowerCase) {
        }
        return 0;
    }
}
