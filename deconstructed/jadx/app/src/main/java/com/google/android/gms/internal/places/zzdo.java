package com.google.android.gms.internal.places;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;

/* JADX INFO: loaded from: classes2.dex */
final class zzdo {
    static String zzd(zzw zzwVar) {
        zzdn zzdnVar = new zzdn(zzwVar);
        StringBuilder sb2 = new StringBuilder(zzdnVar.size());
        for (int i10 = 0; i10 < zzdnVar.size(); i10++) {
            byte bZzi = zzdnVar.zzi(i10);
            if (bZzi == 34) {
                sb2.append("\\\"");
            } else if (bZzi == 39) {
                sb2.append("\\'");
            } else if (bZzi != 92) {
                switch (bZzi) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bZzi < 32 || bZzi > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bZzi >>> 6) & 3) + 48));
                            sb2.append((char) (((bZzi >>> 3) & 7) + 48));
                            sb2.append((char) ((bZzi & 7) + 48));
                        } else {
                            sb2.append((char) bZzi);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }
}
