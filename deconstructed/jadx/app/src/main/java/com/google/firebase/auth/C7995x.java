package com.google.firebase.auth;

import java.util.Map;

/* JADX INFO: renamed from: com.google.firebase.auth.x */
/* JADX INFO: loaded from: classes2.dex */
public class C7995x {

    /* JADX INFO: renamed from: a */
    private String f34177a;

    /* JADX INFO: renamed from: b */
    private Map<String, Object> f34178b;

    public C7995x(String str, Map<String, Object> map) {
        this.f34177a = str;
        this.f34178b = map;
    }

    /* JADX INFO: renamed from: a */
    public Map<String, Object> m34125a() {
        return this.f34178b;
    }

    /* JADX INFO: renamed from: b */
    public String m34126b() {
        Map map = (Map) this.f34178b.get("firebase");
        if (map != null) {
            return (String) map.get("sign_in_provider");
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public String m34127c() {
        return this.f34177a;
    }
}
