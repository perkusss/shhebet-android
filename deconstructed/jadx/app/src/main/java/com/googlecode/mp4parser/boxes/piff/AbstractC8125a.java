package com.googlecode.mp4parser.boxes.piff;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import p425Y3.C4527c;
import p755s8.C12003a;

/* JADX INFO: renamed from: com.googlecode.mp4parser.boxes.piff.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC8125a {

    /* JADX INFO: renamed from: a */
    protected static Map<UUID, Class<? extends AbstractC8125a>> f34590a = new HashMap();

    /* JADX INFO: renamed from: a */
    public static AbstractC8125a m34613a(UUID uuid, ByteBuffer byteBuffer) {
        AbstractC8125a abstractC8125aNewInstance;
        Class<? extends AbstractC8125a> cls = f34590a.get(uuid);
        if (cls != null) {
            try {
                abstractC8125aNewInstance = cls.newInstance();
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException(e11);
            }
        } else {
            abstractC8125aNewInstance = null;
        }
        if (abstractC8125aNewInstance == null) {
            abstractC8125aNewInstance = new C12003a();
        }
        abstractC8125aNewInstance.mo34615c(byteBuffer);
        return abstractC8125aNewInstance;
    }

    /* JADX INFO: renamed from: b */
    public abstract ByteBuffer mo34614b();

    /* JADX INFO: renamed from: c */
    public abstract void mo34615c(ByteBuffer byteBuffer);

    public boolean equals(Object obj) {
        throw new RuntimeException("somebody called equals on me but that's not supposed to happen.");
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ProtectionSpecificHeader");
        sb2.append("{data=");
        ByteBuffer byteBufferDuplicate = mo34614b().duplicate();
        byteBufferDuplicate.rewind();
        byte[] bArr = new byte[byteBufferDuplicate.limit()];
        byteBufferDuplicate.get(bArr);
        sb2.append(C4527c.m17404a(bArr));
        sb2.append('}');
        return sb2.toString();
    }
}
