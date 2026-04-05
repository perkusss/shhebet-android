package com.bumptech.glide;

import com.bumptech.glide.AbstractC6620l;
import p357U3.C3699c;
import p357U3.InterfaceC3701e;
import p391W3.C3939j;

/* JADX INFO: renamed from: com.bumptech.glide.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6620l<CHILD extends AbstractC6620l<CHILD, TranscodeType>, TranscodeType> implements Cloneable {

    /* JADX INFO: renamed from: a */
    private InterfaceC3701e<? super TranscodeType> f29474a = C3699c.m15002c();

    /* JADX INFO: renamed from: c */
    private CHILD m29038c() {
        return this;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final CHILD clone() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    final InterfaceC3701e<? super TranscodeType> m29040b() {
        return this.f29474a;
    }

    /* JADX INFO: renamed from: d */
    public final CHILD m29041d(InterfaceC3701e<? super TranscodeType> interfaceC3701e) {
        this.f29474a = (InterfaceC3701e) C3939j.m15774d(interfaceC3701e);
        return (CHILD) m29038c();
    }
}
