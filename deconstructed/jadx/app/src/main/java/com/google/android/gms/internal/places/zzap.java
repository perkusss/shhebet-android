package com.google.android.gms.internal.places;

import com.google.android.gms.internal.places.zzbc;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class zzap {
    private static volatile boolean zzez = false;
    private static volatile zzap zzfb;
    private final Map<zzb, zzbc.zzf<?, ?>> zzfd;
    private static final Class<?> zzfa = zzan();
    static final zzap zzfc = new zzap(true);

    static final class zzb {
        private final int number;
        private final Object object;

        zzb(Object obj, int i10) {
            this.object = obj;
            this.number = i10;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof zzb)) {
                return false;
            }
            zzb zzbVar = (zzb) obj;
            return this.object == zzbVar.object && this.number == zzbVar.number;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.object) * 65535) + this.number;
        }
    }

    zzap() {
        this.zzfd = new HashMap();
    }

    private static Class<?> zzan() {
        try {
            return Class.forName("com.google.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static zzap zzao() {
        zzap zzapVarZzaq;
        zzap zzapVar = zzfb;
        if (zzapVar != null) {
            return zzapVar;
        }
        synchronized (zzap.class) {
            try {
                zzapVarZzaq = zzfb;
                if (zzapVarZzaq == null) {
                    zzapVarZzaq = zzaq.zzaq();
                    zzfb = zzapVarZzaq;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzapVarZzaq;
    }

    public final <ContainingType extends zzck> zzbc.zzf<ContainingType, ?> zzb(ContainingType containingtype, int i10) {
        return (zzbc.zzf) this.zzfd.get(new zzb(containingtype, i10));
    }

    private zzap(boolean z10) {
        this.zzfd = Collections.EMPTY_MAP;
    }
}
