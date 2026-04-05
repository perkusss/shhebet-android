package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import com.nandbox.p498x.p499t.GroupMember;
import java.nio.ByteBuffer;
import java.util.Date;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12851c;
import p811w8.C12855g;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class MovieHeaderBox extends AbstractFullBox {
    public static final String TYPE = "mvhd";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_16 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_17 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_18 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_19 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_20 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_21 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_22 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_23 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_24 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_25 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_26 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_27 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_28 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    private Date creationTime;
    private int currentTime;
    private long duration;
    private C12855g matrix;
    private Date modificationTime;
    private long nextTrackId;
    private int posterTime;
    private int previewDuration;
    private int previewTime;
    private double rate;
    private int selectionDuration;
    private int selectionTime;
    private long timescale;
    private float volume;

    static {
        ajc$preClinit();
    }

    public MovieHeaderBox() {
        super(TYPE);
        this.rate = 1.0d;
        this.volume = 1.0f;
        this.matrix = C12855g.f54936j;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("MovieHeaderBox.java", MovieHeaderBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.util.Date"), 63);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.util.Date"), 67);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setModificationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "modificationTime", "", "void"), 203);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "timescale", "", "void"), 211);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "duration", "", "void"), 215);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setRate", "com.coremedia.iso.boxes.MovieHeaderBox", "double", "rate", "", "void"), 222);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "float", "volume", "", "void"), 226);
        ajc$tjp_15 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "", "void"), 230);
        ajc$tjp_16 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "long", "nextTrackId", "", "void"), 234);
        ajc$tjp_17 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 238);
        ajc$tjp_18 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPreviewTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewTime", "", "void"), 242);
        ajc$tjp_19 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 246);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTimescale", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"), 71);
        ajc$tjp_20 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPreviewDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "previewDuration", "", "void"), 250);
        ajc$tjp_21 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 254);
        ajc$tjp_22 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setPosterTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "posterTime", "", "void"), 258);
        ajc$tjp_23 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 262);
        ajc$tjp_24 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSelectionTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionTime", "", "void"), 266);
        ajc$tjp_25 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 270);
        ajc$tjp_26 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setSelectionDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "selectionDuration", "", "void"), 274);
        ajc$tjp_27 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "int"), 278);
        ajc$tjp_28 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setCurrentTime", "com.coremedia.iso.boxes.MovieHeaderBox", "int", "currentTime", "", "void"), 282);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDuration", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"), 75);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getRate", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "double"), 79);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getVolume", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "float"), 83);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMatrix", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "com.googlecode.mp4parser.util.Matrix"), 87);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getNextTrackId", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "long"), 91);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.MovieHeaderBox", "", "", "", "java.lang.String"), 139);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setCreationTime", "com.coremedia.iso.boxes.MovieHeaderBox", "java.util.Date", "creationTime", "", "void"), 195);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.creationTime = C12851c.m52159b(C4529e.m17420m(byteBuffer));
            this.modificationTime = C12851c.m52159b(C4529e.m17420m(byteBuffer));
            this.timescale = C4529e.m17418k(byteBuffer);
            this.duration = C4529e.m17420m(byteBuffer);
        } else {
            this.creationTime = C12851c.m52159b(C4529e.m17418k(byteBuffer));
            this.modificationTime = C12851c.m52159b(C4529e.m17418k(byteBuffer));
            this.timescale = C4529e.m17418k(byteBuffer);
            this.duration = C4529e.m17418k(byteBuffer);
        }
        this.rate = C4529e.m17411d(byteBuffer);
        this.volume = C4529e.m17412e(byteBuffer);
        C4529e.m17416i(byteBuffer);
        C4529e.m17418k(byteBuffer);
        C4529e.m17418k(byteBuffer);
        this.matrix = C12855g.m52162a(byteBuffer);
        this.previewTime = byteBuffer.getInt();
        this.previewDuration = byteBuffer.getInt();
        this.posterTime = byteBuffer.getInt();
        this.selectionTime = byteBuffer.getInt();
        this.selectionDuration = byteBuffer.getInt();
        this.currentTime = byteBuffer.getInt();
        this.nextTrackId = C4529e.m17418k(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            C4531g.m17431i(byteBuffer, C12851c.m52158a(this.creationTime));
            C4531g.m17431i(byteBuffer, C12851c.m52158a(this.modificationTime));
            C4531g.m17429g(byteBuffer, this.timescale);
            C4531g.m17431i(byteBuffer, this.duration);
        } else {
            C4531g.m17429g(byteBuffer, C12851c.m52158a(this.creationTime));
            C4531g.m17429g(byteBuffer, C12851c.m52158a(this.modificationTime));
            C4531g.m17429g(byteBuffer, this.timescale);
            C4531g.m17429g(byteBuffer, this.duration);
        }
        C4531g.m17424b(byteBuffer, this.rate);
        C4531g.m17425c(byteBuffer, this.volume);
        C4531g.m17427e(byteBuffer, 0);
        C4531g.m17429g(byteBuffer, 0L);
        C4531g.m17429g(byteBuffer, 0L);
        this.matrix.m52164c(byteBuffer);
        byteBuffer.putInt(this.previewTime);
        byteBuffer.putInt(this.previewDuration);
        byteBuffer.putInt(this.posterTime);
        byteBuffer.putInt(this.selectionTime);
        byteBuffer.putInt(this.selectionDuration);
        byteBuffer.putInt(this.currentTime);
        C4531g.m17429g(byteBuffer, this.nextTrackId);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (getVersion() == 1 ? 32L : 20L) + 80;
    }

    public Date getCreationTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public int getCurrentTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_27, this, this));
        return this.currentTime;
    }

    public long getDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.duration;
    }

    public C12855g getMatrix() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.matrix;
    }

    public Date getModificationTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getNextTrackId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        return this.nextTrackId;
    }

    public int getPosterTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_21, this, this));
        return this.posterTime;
    }

    public int getPreviewDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_19, this, this));
        return this.previewDuration;
    }

    public int getPreviewTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_17, this, this));
        return this.previewTime;
    }

    public double getRate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.rate;
    }

    public int getSelectionDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_25, this, this));
        return this.selectionDuration;
    }

    public int getSelectionTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_23, this, this));
        return this.selectionTime;
    }

    public long getTimescale() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.timescale;
    }

    public float getVolume() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return this.volume;
    }

    public void setCreationTime(Date date) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, date));
        this.creationTime = date;
        if (C12851c.m52158a(date) >= GroupMember.PRIVILEGE_TAB1) {
            setVersion(1);
        }
    }

    public void setCurrentTime(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_28, this, this, C0182a.m741e(i10)));
        this.currentTime = i10;
    }

    public void setDuration(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_12, this, this, C0182a.m742f(j10)));
        this.duration = j10;
        if (j10 >= GroupMember.PRIVILEGE_TAB1) {
            setVersion(1);
        }
    }

    public void setMatrix(C12855g c12855g) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_15, this, this, c12855g));
        this.matrix = c12855g;
    }

    public void setModificationTime(Date date) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_10, this, this, date));
        this.modificationTime = date;
        if (C12851c.m52158a(date) >= GroupMember.PRIVILEGE_TAB1) {
            setVersion(1);
        }
    }

    public void setNextTrackId(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_16, this, this, C0182a.m742f(j10)));
        this.nextTrackId = j10;
    }

    public void setPosterTime(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_22, this, this, C0182a.m741e(i10)));
        this.posterTime = i10;
    }

    public void setPreviewDuration(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_20, this, this, C0182a.m741e(i10)));
        this.previewDuration = i10;
    }

    public void setPreviewTime(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_18, this, this, C0182a.m741e(i10)));
        this.previewTime = i10;
    }

    public void setRate(double d10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, C0182a.m739c(d10)));
        this.rate = d10;
    }

    public void setSelectionDuration(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_26, this, this, C0182a.m741e(i10)));
        this.selectionDuration = i10;
    }

    public void setSelectionTime(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_24, this, this, C0182a.m741e(i10)));
        this.selectionTime = i10;
    }

    public void setTimescale(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, C0182a.m742f(j10)));
        this.timescale = j10;
    }

    public void setVolume(float f10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_14, this, this, C0182a.m740d(f10)));
        this.volume = f10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return "MovieHeaderBox[creationTime=" + getCreationTime() + ";modificationTime=" + getModificationTime() + ";timescale=" + getTimescale() + ";duration=" + getDuration() + ";rate=" + getRate() + ";volume=" + getVolume() + ";matrix=" + this.matrix + ";nextTrackId=" + getNextTrackId() + "]";
    }
}
