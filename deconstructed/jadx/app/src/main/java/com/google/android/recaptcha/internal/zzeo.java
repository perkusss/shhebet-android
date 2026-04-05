package com.google.android.recaptcha.internal;

import android.content.Context;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
import p652lf.C10422t;
import p666mf.C10609M;

/* JADX INFO: loaded from: classes2.dex */
public final class zzeo implements zzen {
    private final Context zzb;
    private final Map zzc = C10609M.m44194j(C10422t.m43257a(2, "activity"), C10422t.m43257a(3, "phone"), C10422t.m43257a(4, "input_method"), C10422t.m43257a(5, MediaStreamTrack.AUDIO_TRACK_KIND));

    public zzeo(Context context) {
        this.zzb = context;
    }

    @Override // com.google.android.recaptcha.internal.zzen
    /* JADX INFO: renamed from: cs */
    public final /* synthetic */ Object mo33949cs(Object[] objArr) {
        return zzel.zza(this, objArr);
    }

    @Override // com.google.android.recaptcha.internal.zzen
    public final Object zza(Object... objArr) throws zzae {
        Object obj = objArr[0];
        if (true != (obj instanceof Integer)) {
            obj = null;
        }
        Integer num = (Integer) obj;
        if (num == null) {
            throw new zzae(4, 5, null);
        }
        Object obj2 = this.zzc.get(Integer.valueOf(num.intValue()));
        if (obj2 != null) {
            return this.zzb.getSystemService((String) obj2);
        }
        throw new zzae(4, 4, null);
    }
}
