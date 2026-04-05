package com.google.android.recaptcha.internal;

import android.os.Build;
import java.util.Map;
import p652lf.C10422t;
import p666mf.C10609M;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfa {
    public static final zzfa zza = new zzfa();

    private zzfa() {
    }

    public static final Map zza() {
        Map mapK = C10609M.m44195k(C10422t.m43257a(-4, zzl.zzz), C10422t.m43257a(-12, zzl.zzA), C10422t.m43257a(-6, zzl.zzv), C10422t.m43257a(-11, zzl.zzx), C10422t.m43257a(-13, zzl.zzB), C10422t.m43257a(-14, zzl.zzC), C10422t.m43257a(-2, zzl.zzw), C10422t.m43257a(-7, zzl.zzD), C10422t.m43257a(-5, zzl.zzE), C10422t.m43257a(-9, zzl.zzF), C10422t.m43257a(-8, zzl.zzP), C10422t.m43257a(-15, zzl.zzy), C10422t.m43257a(-1, zzl.zzG), C10422t.m43257a(-3, zzl.zzI), C10422t.m43257a(-10, zzl.zzJ));
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            mapK.put(-16, zzl.zzH);
        }
        if (i10 >= 27) {
            mapK.put(1, zzl.zzL);
            mapK.put(2, zzl.zzM);
            mapK.put(0, zzl.zzN);
            mapK.put(3, zzl.zzO);
        }
        if (i10 >= 29) {
            mapK.put(4, zzl.zzK);
        }
        return mapK;
    }
}
