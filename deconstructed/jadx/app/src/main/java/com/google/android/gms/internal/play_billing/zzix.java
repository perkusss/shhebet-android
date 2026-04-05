package com.google.android.gms.internal.play_billing;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: loaded from: classes2.dex */
final class zzix implements zzfl {
    static final zzfl zza = new zzix();

    private zzix() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzfl
    public final boolean zza(int i10) {
        switch (i10) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
            case 12:
            case 13:
            case 17:
            case 18:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            case 20:
                return true;
            case 14:
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            default:
                return false;
        }
    }
}
