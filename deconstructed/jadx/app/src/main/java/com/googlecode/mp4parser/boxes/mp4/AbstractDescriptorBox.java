package com.googlecode.mp4parser.boxes.mp4;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;
import p035Bg.C0365b;
import p738r8.AbstractC11665b;
import p738r8.C11675l;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class AbstractDescriptorBox extends AbstractFullBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static Logger log;
    protected ByteBuffer data;
    protected AbstractC11665b descriptor;

    static {
        ajc$preClinit();
        log = Logger.getLogger(AbstractDescriptorBox.class.getName());
    }

    public AbstractDescriptorBox(String str) {
        super(str);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AbstractDescriptorBox.java", AbstractDescriptorBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getData", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "", "java.nio.ByteBuffer"), 42);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDescriptor", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor"), 58);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDescriptorAsString", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "", "", "", "java.lang.String"), 62);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDescriptor", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor", "descriptor", "", "void"), 66);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setData", "com.googlecode.mp4parser.boxes.mp4.AbstractDescriptorBox", "java.nio.ByteBuffer", "data", "", "void"), 70);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.data = byteBuffer.slice();
        byteBuffer.position(byteBuffer.position() + byteBuffer.remaining());
        try {
            this.data.rewind();
            this.descriptor = C11675l.m48126a(-1, this.data);
        } catch (IOException e10) {
            log.log(Level.WARNING, "Error parsing ObjectDescriptor", (Throwable) e10);
        } catch (IndexOutOfBoundsException e11) {
            log.log(Level.WARNING, "Error parsing ObjectDescriptor", (Throwable) e11);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        this.data.rewind();
        byteBuffer.put(this.data);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.data.limit() + 4;
    }

    public ByteBuffer getData() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.data;
    }

    public AbstractC11665b getDescriptor() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.descriptor;
    }

    public String getDescriptorAsString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.descriptor.toString();
    }

    public void setData(ByteBuffer byteBuffer) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_4, this, this, byteBuffer));
        this.data = byteBuffer;
    }

    public void setDescriptor(AbstractC11665b abstractC11665b) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, abstractC11665b));
        this.descriptor = abstractC11665b;
    }
}
