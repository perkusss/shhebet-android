package com.google.android.gms.dynamite;

import dalvik.system.PathClassLoader;

/* JADX INFO: renamed from: com.google.android.gms.dynamite.a */
/* JADX INFO: loaded from: classes2.dex */
final class C6950a extends PathClassLoader {
    C6950a(String str, ClassLoader classLoader) {
        super(str, classLoader);
    }

    @Override // java.lang.ClassLoader
    protected final Class loadClass(String str, boolean z10) {
        if (!str.startsWith("java.") && !str.startsWith("android.")) {
            try {
                return findClass(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        return super.loadClass(str, z10);
    }
}
