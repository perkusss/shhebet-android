package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import p659m4.AbstractC10545h;
import p659m4.InterfaceC10541d;
import p659m4.InterfaceC10550m;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory implements InterfaceC10541d {
    @Override // p659m4.InterfaceC10541d
    public InterfaceC10550m create(AbstractC10545h abstractC10545h) {
        return new C6666d(abstractC10545h.mo44030b(), abstractC10545h.mo44033e(), abstractC10545h.mo44032d());
    }
}
