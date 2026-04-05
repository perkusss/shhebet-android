package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4530f;
import p425Y3.C4532h;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AppleVariableSignedIntegerBox extends AppleDataBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    int intLength;
    long value;

    static {
        ajc$preClinit();
    }

    protected AppleVariableSignedIntegerBox(String str) {
        super(str, 15);
        this.intLength = 1;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AppleVariableSignedIntegerBox.java", AppleVariableSignedIntegerBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getIntLength", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "", "", "", "int"), 19);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setIntLength", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "int", "intLength", "", "void"), 23);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getValue", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "", "", "", "long"), 27);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setValue", "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox", "long", "value", "", "void"), 36);
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected int getDataLength() {
        return this.intLength;
    }

    public int getIntLength() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.intLength;
    }

    public long getValue() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        if (!isParsed()) {
            parseDetails();
        }
        return this.value;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected void parseData(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        this.value = C4530f.m17422a(byteBuffer, iRemaining);
        this.intLength = iRemaining;
    }

    public void setIntLength(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.intLength = i10;
    }

    public void setValue(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, C0182a.m742f(j10)));
        if (j10 <= 127 && j10 > -128) {
            this.intLength = 1;
        } else if (j10 <= 32767 && j10 > -32768 && this.intLength < 2) {
            this.intLength = 2;
        } else if (j10 > 8388607 || j10 <= -8388608 || this.intLength >= 3) {
            this.intLength = 4;
        } else {
            this.intLength = 3;
        }
        this.value = j10;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected byte[] writeData() {
        int dataLength = getDataLength();
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[dataLength]);
        C4532h.m17435a(this.value, byteBufferWrap, dataLength);
        return byteBufferWrap.array();
    }
}
