package com.google.android.gms.internal.places;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzde extends zzdb {
    zzde(int i10) {
        super(i10, null);
    }

    @Override // com.google.android.gms.internal.places.zzdb
    public final void zzab() {
        if (!isImmutable()) {
            for (int i10 = 0; i10 < zzcu(); i10++) {
                Map.Entry entryZzam = zzam(i10);
                if (((zzax) entryZzam.getKey()).zzaz()) {
                    entryZzam.setValue(Collections.unmodifiableList((List) entryZzam.getValue()));
                }
            }
            for (Map.Entry entry : zzcv()) {
                if (((zzax) entry.getKey()).zzaz()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zzab();
    }
}
