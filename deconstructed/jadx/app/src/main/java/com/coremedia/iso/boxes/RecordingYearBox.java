package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class RecordingYearBox extends AbstractFullBox {
    public static final String TYPE = "yrrc";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    int recordingYear;

    static {
        ajc$preClinit();
    }

    public RecordingYearBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("RecordingYearBox.java", RecordingYearBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getRecordingYear", "com.coremedia.iso.boxes.RecordingYearBox", "", "", "", "int"), 42);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setRecordingYear", "com.coremedia.iso.boxes.RecordingYearBox", "int", "recordingYear", "", "void"), 46);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.recordingYear = C4529e.m17416i(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17427e(byteBuffer, this.recordingYear);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return 6L;
    }

    public int getRecordingYear() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.recordingYear;
    }

    public void setRecordingYear(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, C0182a.m741e(i10)));
        this.recordingYear = i10;
    }
}
