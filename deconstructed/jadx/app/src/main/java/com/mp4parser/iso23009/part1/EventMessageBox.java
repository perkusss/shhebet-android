package com.mp4parser.iso23009.part1;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class EventMessageBox extends AbstractFullBox {
    public static final String TYPE = "emsg";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    long eventDuration;

    /* JADX INFO: renamed from: id */
    long f34972id;
    byte[] messageData;
    long presentationTimeDelta;
    String schemeIdUri;
    long timescale;
    String value;

    static {
        ajc$preClinit();
    }

    public EventMessageBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("EventMessageBox.java", EventMessageBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSchemeIdUri", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "java.lang.String"), 59);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSchemeIdUri", "com.mp4parser.iso23009.part1.EventMessageBox", "java.lang.String", "schemeIdUri", "", "void"), 63);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getId", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "long"), 99);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setId", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "id", "", "void"), 103);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMessageData", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "[B"), 107);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMessageData", "com.mp4parser.iso23009.part1.EventMessageBox", "[B", "messageData", "", "void"), 111);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getValue", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "java.lang.String"), 67);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setValue", "com.mp4parser.iso23009.part1.EventMessageBox", "java.lang.String", "value", "", "void"), 71);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTimescale", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "long"), 75);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTimescale", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "timescale", "", "void"), 79);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPresentationTimeDelta", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "long"), 83);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPresentationTimeDelta", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "presentationTimeDelta", "", "void"), 87);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getEventDuration", "com.mp4parser.iso23009.part1.EventMessageBox", "", "", "", "long"), 91);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEventDuration", "com.mp4parser.iso23009.part1.EventMessageBox", "long", "eventDuration", "", "void"), 95);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.schemeIdUri = C4529e.m17414g(byteBuffer);
        this.value = C4529e.m17414g(byteBuffer);
        this.timescale = C4529e.m17418k(byteBuffer);
        this.presentationTimeDelta = C4529e.m17418k(byteBuffer);
        this.eventDuration = C4529e.m17418k(byteBuffer);
        this.f34972id = C4529e.m17418k(byteBuffer);
        byte[] bArr = new byte[byteBuffer.remaining()];
        this.messageData = bArr;
        byteBuffer.get(bArr);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17433k(byteBuffer, this.schemeIdUri);
        C4531g.m17433k(byteBuffer, this.value);
        C4531g.m17429g(byteBuffer, this.timescale);
        C4531g.m17429g(byteBuffer, this.presentationTimeDelta);
        C4531g.m17429g(byteBuffer, this.eventDuration);
        C4531g.m17429g(byteBuffer, this.f34972id);
        byteBuffer.put(this.messageData);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.schemeIdUri) + 22 + C4534j.m17439c(this.value) + this.messageData.length;
    }

    public long getEventDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.eventDuration;
    }

    public long getId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return this.f34972id;
    }

    public byte[] getMessageData() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_12, this, this));
        return this.messageData;
    }

    public long getPresentationTimeDelta() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.presentationTimeDelta;
    }

    public String getSchemeIdUri() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.schemeIdUri;
    }

    public long getTimescale() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.timescale;
    }

    public String getValue() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.value;
    }

    public void setEventDuration(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, C0182a.m742f(j10)));
        this.eventDuration = j10;
    }

    public void setId(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, C0182a.m742f(j10)));
        this.f34972id = j10;
    }

    public void setMessageData(byte[] bArr) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, bArr));
        this.messageData = bArr;
    }

    public void setPresentationTimeDelta(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m742f(j10)));
        this.presentationTimeDelta = j10;
    }

    public void setSchemeIdUri(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.schemeIdUri = str;
    }

    public void setTimescale(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m742f(j10)));
        this.timescale = j10;
    }

    public void setValue(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.value = str;
    }
}
