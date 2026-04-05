package p167J4;

import android.content.Intent;

/* JADX INFO: renamed from: J4.s */
/* JADX INFO: loaded from: classes2.dex */
public class C2053s extends Exception {

    /* JADX INFO: renamed from: a */
    private final Intent f9851a;

    public C2053s(String str, Intent intent) {
        super(str);
        this.f9851a = intent;
    }

    /* JADX INFO: renamed from: a */
    public Intent m9278a() {
        return new Intent(this.f9851a);
    }
}
