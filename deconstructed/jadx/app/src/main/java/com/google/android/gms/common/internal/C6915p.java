package com.google.android.gms.common.internal;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import p273P4.C2992k;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.p */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C6915p {

    /* JADX INFO: renamed from: b */
    private static final C6905k f30285b = new C6905k("LibraryVersion", "");

    /* JADX INFO: renamed from: c */
    private static final C6915p f30286c = new C6915p();

    /* JADX INFO: renamed from: a */
    private final ConcurrentHashMap f30287a = new ConcurrentHashMap();

    protected C6915p() {
    }

    /* JADX INFO: renamed from: a */
    public static C6915p m29796a() {
        return f30286c;
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public String m29797b(String str) throws Throwable {
        String str2;
        InputStream resourceAsStream;
        C6923t.m29813h(str, "Please provide a valid libraryName");
        if (this.f30287a.containsKey(str)) {
            return (String) this.f30287a.get(str);
        }
        Properties properties = new Properties();
        InputStream inputStream = null;
        property = null;
        String property = null;
        inputStream = null;
        try {
            try {
                resourceAsStream = C6915p.class.getResourceAsStream(String.format("/%s.properties", str));
                try {
                    if (resourceAsStream != null) {
                        properties.load(resourceAsStream);
                        property = properties.getProperty("version", null);
                        f30285b.m29786d("LibraryVersion", str + " version is " + property);
                    } else {
                        f30285b.m29787e("LibraryVersion", "Failed to get app version for libraryName: " + str);
                    }
                } catch (IOException e10) {
                    e = e10;
                    str2 = property;
                    inputStream = resourceAsStream;
                    f30285b.m29785c("LibraryVersion", "Failed to get app version for libraryName: " + str, e);
                    String str3 = str2;
                    resourceAsStream = inputStream;
                    property = str3;
                } catch (Throwable th) {
                    th = th;
                    inputStream = resourceAsStream;
                    if (inputStream != null) {
                        C2992k.m12456a(inputStream);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e11) {
            e = e11;
            str2 = null;
        }
        if (resourceAsStream != null) {
            C2992k.m12456a(resourceAsStream);
        }
        if (property == null) {
            f30285b.m29784b("LibraryVersion", ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used");
            property = "UNKNOWN";
        }
        this.f30287a.put(str, property);
        return property;
    }
}
