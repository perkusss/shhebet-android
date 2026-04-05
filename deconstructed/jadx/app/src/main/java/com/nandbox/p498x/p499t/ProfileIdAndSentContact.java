package com.nandbox.p498x.p499t;

import p526dg.C9103d;

/* JADX INFO: loaded from: classes3.dex */
public class ProfileIdAndSentContact {
    public Long accountId;
    public String name;

    public C9103d getJson() {
        C9103d c9103d = new C9103d();
        Long l10 = this.accountId;
        if (l10 != null) {
            c9103d.put("id", l10);
        }
        String str = this.name;
        if (str != null) {
            c9103d.put("name", str);
        }
        return c9103d;
    }
}
