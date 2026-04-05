package androidx.datastore.preferences.protobuf;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m0 */
/* JADX INFO: loaded from: classes.dex */
final class C5588m0 {

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m0$a */
    static class a implements b {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC5577h f24248a;

        a(AbstractC5577h abstractC5577h) {
            this.f24248a = abstractC5577h;
        }

        @Override // androidx.datastore.preferences.protobuf.C5588m0.b
        /* JADX INFO: renamed from: a */
        public byte mo23258a(int i10) {
            return this.f24248a.mo22897b(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.C5588m0.b
        public int size() {
            return this.f24248a.size();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m0$b */
    private interface b {
        /* JADX INFO: renamed from: a */
        byte mo23258a(int i10);

        int size();
    }

    /* JADX INFO: renamed from: a */
    static String m23255a(AbstractC5577h abstractC5577h) {
        return m23256b(new a(abstractC5577h));
    }

    /* JADX INFO: renamed from: b */
    static String m23256b(b bVar) {
        StringBuilder sb2 = new StringBuilder(bVar.size());
        for (int i10 = 0; i10 < bVar.size(); i10++) {
            byte bMo23258a = bVar.mo23258a(i10);
            if (bMo23258a == 34) {
                sb2.append("\\\"");
            } else if (bMo23258a == 39) {
                sb2.append("\\'");
            } else if (bMo23258a != 92) {
                switch (bMo23258a) {
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
                        if (bMo23258a < 32 || bMo23258a > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bMo23258a >>> 6) & 3) + 48));
                            sb2.append((char) (((bMo23258a >>> 3) & 7) + 48));
                            sb2.append((char) ((bMo23258a & 7) + 48));
                        } else {
                            sb2.append((char) bMo23258a);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: c */
    static String m23257c(String str) {
        return m23255a(AbstractC5577h.m22891h(str));
    }
}
