package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.Date;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p811w8.C12851c;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class MediaHeaderBox extends AbstractFullBox {
    public static final String TYPE = "mdhd";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    private Date creationTime;
    private long duration;
    private String language;
    private Date modificationTime;
    private long timescale;

    static {
        ajc$preClinit();
    }

    public MediaHeaderBox() {
        super(TYPE);
        this.creationTime = new Date();
        this.modificationTime = new Date();
        this.language = "eng";
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("MediaHeaderBox.java", MediaHeaderBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.util.Date"), 46);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.util.Date"), 50);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.lang.String"), 118);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "long"), 54);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "long"), 58);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "", "", "", "java.lang.String"), 62);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setCreationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "creationTime", "", "void"), 79);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setModificationTime", "com.coremedia.iso.boxes.MediaHeaderBox", "java.util.Date", "modificationTime", "", "void"), 83);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTimescale", "com.coremedia.iso.boxes.MediaHeaderBox", "long", "timescale", "", "void"), 87);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDuration", "com.coremedia.iso.boxes.MediaHeaderBox", "long", "duration", "", "void"), 91);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLanguage", "com.coremedia.iso.boxes.MediaHeaderBox", "java.lang.String", "language", "", "void"), 95);
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
        this.language = C4529e.m17413f(byteBuffer);
        C4529e.m17416i(byteBuffer);
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
        C4531g.m17426d(byteBuffer, this.language);
        C4531g.m17427e(byteBuffer, 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (getVersion() == 1 ? 32L : 20L) + 4;
    }

    public Date getCreationTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public long getDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.duration;
    }

    public String getLanguage() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.language;
    }

    public Date getModificationTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getTimescale() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.timescale;
    }

    public void setCreationTime(Date date) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, date));
        this.creationTime = date;
    }

    public void setDuration(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_8, this, this, C0182a.m742f(j10)));
        this.duration = j10;
    }

    public void setLanguage(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, str));
        this.language = str;
    }

    public void setModificationTime(Date date) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_6, this, this, date));
        this.modificationTime = date;
    }

    public void setTimescale(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m742f(j10)));
        this.timescale = j10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return "MediaHeaderBox[creationTime=" + getCreationTime() + ";modificationTime=" + getModificationTime() + ";timescale=" + getTimescale() + ";duration=" + getDuration() + ";language=" + getLanguage() + "]";
    }
}
