package com.google.android.recaptcha.internal;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import wf.C12953d;

/* JADX INFO: loaded from: classes2.dex */
public final class zzad {
    private final Context zza;

    public zzad(Context context) {
        this.zza = context;
    }

    public static final byte[] zza(File file) {
        return C12953d.m52416a(file);
    }

    public static final void zzb(File file, byte[] bArr) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException("Unable to delete existing encrypted file");
        }
        C12953d.m52417b(file, bArr);
    }
}
