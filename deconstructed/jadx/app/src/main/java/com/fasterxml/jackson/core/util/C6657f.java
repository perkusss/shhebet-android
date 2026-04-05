package com.fasterxml.jackson.core.util;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.fasterxml.jackson.core.util.f */
/* JADX INFO: loaded from: classes.dex */
public final class C6657f extends ConcurrentHashMap<String, String> {

    /* JADX INFO: renamed from: b */
    public static final C6657f f29643b = new C6657f();

    /* JADX INFO: renamed from: a */
    private final Object f29644a;

    private C6657f() {
        super(180, 0.8f, 4);
        this.f29644a = new Object();
    }

    /* JADX INFO: renamed from: a */
    public String m29181a(String str) {
        String str2 = get(str);
        if (str2 != null) {
            return str2;
        }
        if (size() >= 180) {
            synchronized (this.f29644a) {
                try {
                    if (size() >= 180) {
                        clear();
                    }
                } finally {
                }
            }
        }
        String strIntern = str.intern();
        put(strIntern, strIntern);
        return strIntern;
    }
}
