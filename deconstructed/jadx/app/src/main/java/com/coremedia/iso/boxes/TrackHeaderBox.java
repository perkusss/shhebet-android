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
public class TrackHeaderBox extends AbstractFullBox {
    public static final String TYPE = "tkhd";
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
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_29 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    private int alternateGroup;
    private Date creationTime;
    private long duration;
    private double height;
    private int layer;
    private C12855g matrix;
    private Date modificationTime;
    private long trackId;
    private float volume;
    private double width;

    static {
        ajc$preClinit();
    }

    public TrackHeaderBox() {
        super(TYPE);
        this.matrix = C12855g.f54936j;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("TrackHeaderBox.java", TrackHeaderBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.util.Date"), 60);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.util.Date"), 64);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getContent", "com.coremedia.iso.boxes.TrackHeaderBox", "java.nio.ByteBuffer", "byteBuffer", "", "void"), 142);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "java.lang.String"), 170);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setCreationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "creationTime", "", "void"), 196);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setModificationTime", "com.coremedia.iso.boxes.TrackHeaderBox", "java.util.Date", "modificationTime", "", "void"), 203);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "long", "trackId", "", "void"), 211);
        ajc$tjp_15 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "long", "duration", "", "void"), 215);
        ajc$tjp_16 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "layer", "", "void"), 222);
        ajc$tjp_17 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "int", "alternateGroup", "", "void"), 226);
        ajc$tjp_18 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "float", "volume", "", "void"), 230);
        ajc$tjp_19 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "com.googlecode.mp4parser.util.Matrix", "matrix", "", "void"), 234);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getTrackId", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "long"), 68);
        ajc$tjp_20 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "width", "", "void"), 238);
        ajc$tjp_21 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "double", "height", "", "void"), 242);
        ajc$tjp_22 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), 247);
        ajc$tjp_23 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), 251);
        ajc$tjp_24 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), 255);
        ajc$tjp_25 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "isInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "boolean"), 259);
        ajc$tjp_26 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setEnabled", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "enabled", "", "void"), 263);
        ajc$tjp_27 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setInMovie", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inMovie", "", "void"), 271);
        ajc$tjp_28 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setInPreview", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPreview", "", "void"), 279);
        ajc$tjp_29 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setInPoster", "com.coremedia.iso.boxes.TrackHeaderBox", "boolean", "inPoster", "", "void"), 287);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDuration", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "long"), 72);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLayer", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "int"), 76);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAlternateGroup", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "int"), 80);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getVolume", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "float"), 84);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getMatrix", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "com.googlecode.mp4parser.util.Matrix"), 88);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getWidth", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "double"), 92);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getHeight", "com.coremedia.iso.boxes.TrackHeaderBox", "", "", "", "double"), 96);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            this.creationTime = C12851c.m52159b(C4529e.m17420m(byteBuffer));
            this.modificationTime = C12851c.m52159b(C4529e.m17420m(byteBuffer));
            this.trackId = C4529e.m17418k(byteBuffer);
            C4529e.m17418k(byteBuffer);
            long j10 = byteBuffer.getLong();
            this.duration = j10;
            if (j10 < -1) {
                throw new RuntimeException("The tracks duration is bigger than Long.MAX_VALUE");
            }
        } else {
            this.creationTime = C12851c.m52159b(C4529e.m17418k(byteBuffer));
            this.modificationTime = C12851c.m52159b(C4529e.m17418k(byteBuffer));
            this.trackId = C4529e.m17418k(byteBuffer);
            C4529e.m17418k(byteBuffer);
            this.duration = C4529e.m17418k(byteBuffer);
        }
        C4529e.m17418k(byteBuffer);
        C4529e.m17418k(byteBuffer);
        this.layer = C4529e.m17416i(byteBuffer);
        this.alternateGroup = C4529e.m17416i(byteBuffer);
        this.volume = C4529e.m17412e(byteBuffer);
        C4529e.m17416i(byteBuffer);
        this.matrix = C12855g.m52162a(byteBuffer);
        this.width = C4529e.m17411d(byteBuffer);
        this.height = C4529e.m17411d(byteBuffer);
    }

    public int getAlternateGroup() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return this.alternateGroup;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_10, this, this, byteBuffer));
        writeVersionAndFlags(byteBuffer);
        if (getVersion() == 1) {
            C4531g.m17431i(byteBuffer, C12851c.m52158a(this.creationTime));
            C4531g.m17431i(byteBuffer, C12851c.m52158a(this.modificationTime));
            C4531g.m17429g(byteBuffer, this.trackId);
            C4531g.m17429g(byteBuffer, 0L);
            C4531g.m17431i(byteBuffer, this.duration);
        } else {
            C4531g.m17429g(byteBuffer, C12851c.m52158a(this.creationTime));
            C4531g.m17429g(byteBuffer, C12851c.m52158a(this.modificationTime));
            C4531g.m17429g(byteBuffer, this.trackId);
            C4531g.m17429g(byteBuffer, 0L);
            C4531g.m17429g(byteBuffer, this.duration);
        }
        C4531g.m17429g(byteBuffer, 0L);
        C4531g.m17429g(byteBuffer, 0L);
        C4531g.m17427e(byteBuffer, this.layer);
        C4531g.m17427e(byteBuffer, this.alternateGroup);
        C4531g.m17425c(byteBuffer, this.volume);
        C4531g.m17427e(byteBuffer, 0);
        this.matrix.m52164c(byteBuffer);
        C4531g.m17424b(byteBuffer, this.width);
        C4531g.m17424b(byteBuffer, this.height);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return (getVersion() == 1 ? 36L : 24L) + 60;
    }

    public Date getCreationTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.creationTime;
    }

    public long getDuration() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.duration;
    }

    public double getHeight() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_9, this, this));
        return this.height;
    }

    public int getLayer() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.layer;
    }

    public C12855g getMatrix() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_7, this, this));
        return this.matrix;
    }

    public Date getModificationTime() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_1, this, this));
        return this.modificationTime;
    }

    public long getTrackId() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.trackId;
    }

    public float getVolume() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.volume;
    }

    public double getWidth() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.width;
    }

    public boolean isEnabled() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_22, this, this));
        return (getFlags() & 1) > 0;
    }

    public boolean isInMovie() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_23, this, this));
        return (getFlags() & 2) > 0;
    }

    public boolean isInPoster() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_25, this, this));
        return (getFlags() & 8) > 0;
    }

    public boolean isInPreview() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_24, this, this));
        return (getFlags() & 4) > 0;
    }

    public void setAlternateGroup(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_17, this, this, C0182a.m741e(i10)));
        this.alternateGroup = i10;
    }

    public void setCreationTime(Date date) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_12, this, this, date));
        this.creationTime = date;
        if (C12851c.m52158a(date) >= GroupMember.PRIVILEGE_TAB1) {
            setVersion(1);
        }
    }

    public void setDuration(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_15, this, this, C0182a.m742f(j10)));
        this.duration = j10;
        if (j10 >= GroupMember.PRIVILEGE_TAB1) {
            setFlags(1);
        }
    }

    public void setEnabled(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_26, this, this, C0182a.m737a(z10)));
        if (z10) {
            setFlags(getFlags() | 1);
        } else {
            setFlags(getFlags() & (-2));
        }
    }

    public void setHeight(double d10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_21, this, this, C0182a.m739c(d10)));
        this.height = d10;
    }

    public void setInMovie(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_27, this, this, C0182a.m737a(z10)));
        if (z10) {
            setFlags(getFlags() | 2);
        } else {
            setFlags(getFlags() & (-3));
        }
    }

    public void setInPoster(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_29, this, this, C0182a.m737a(z10)));
        if (z10) {
            setFlags(getFlags() | 8);
        } else {
            setFlags(getFlags() & (-9));
        }
    }

    public void setInPreview(boolean z10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_28, this, this, C0182a.m737a(z10)));
        if (z10) {
            setFlags(getFlags() | 4);
        } else {
            setFlags(getFlags() & (-5));
        }
    }

    public void setLayer(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_16, this, this, C0182a.m741e(i10)));
        this.layer = i10;
    }

    public void setMatrix(C12855g c12855g) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_19, this, this, c12855g));
        this.matrix = c12855g;
    }

    public void setModificationTime(Date date) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, date));
        this.modificationTime = date;
        if (C12851c.m52158a(date) >= GroupMember.PRIVILEGE_TAB1) {
            setVersion(1);
        }
    }

    public void setTrackId(long j10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_14, this, this, C0182a.m742f(j10)));
        this.trackId = j10;
    }

    public void setVolume(float f10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_18, this, this, C0182a.m740d(f10)));
        this.volume = f10;
    }

    public void setWidth(double d10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_20, this, this, C0182a.m739c(d10)));
        this.width = d10;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_11, this, this));
        return "TrackHeaderBox[creationTime=" + getCreationTime() + ";modificationTime=" + getModificationTime() + ";trackId=" + getTrackId() + ";duration=" + getDuration() + ";layer=" + getLayer() + ";alternateGroup=" + getAlternateGroup() + ";volume=" + getVolume() + ";matrix=" + this.matrix + ";width=" + getWidth() + ";height=" + getHeight() + "]";
    }
}
