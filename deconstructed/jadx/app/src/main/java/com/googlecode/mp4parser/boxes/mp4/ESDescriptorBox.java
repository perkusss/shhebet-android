package com.googlecode.mp4parser.boxes.mp4;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p738r8.C11671h;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class ESDescriptorBox extends AbstractDescriptorBox {
    public static final String TYPE = "esds";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;

    static {
        ajc$preClinit();
    }

    public ESDescriptorBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("ESDescriptorBox.java", ESDescriptorBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEsDescriptor", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "", "", "", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"), 33);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEsDescriptor", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor", "esDescriptor", "", "void"), 37);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "equals", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "java.lang.Object", "o", "", "boolean"), 42);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "hashCode", "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox", "", "", "", "int"), 53);
    }

    public boolean equals(Object obj) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, obj));
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ByteBuffer byteBuffer = this.data;
        ByteBuffer byteBuffer2 = ((ESDescriptorBox) obj).data;
        return byteBuffer == null ? byteBuffer2 == null : byteBuffer.equals(byteBuffer2);
    }

    public C11671h getEsDescriptor() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return (C11671h) super.getDescriptor();
    }

    public int hashCode() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    public void setEsDescriptor(C11671h c11671h) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, c11671h));
        super.setDescriptor(c11671h);
    }
}
