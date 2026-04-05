package p687o6;

import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: o6.n */
/* JADX INFO: loaded from: classes2.dex */
public class C10901n extends Exception {
    @Deprecated
    protected C10901n() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10901n(String str) {
        super(str);
        C6923t.m29813h(str, "Detail message must not be empty");
    }
}
