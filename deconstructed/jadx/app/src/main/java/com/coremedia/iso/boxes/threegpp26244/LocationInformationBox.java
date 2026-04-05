package com.coremedia.iso.boxes.threegpp26244;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p017Ag.C0182a;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class LocationInformationBox extends AbstractFullBox {
    public static final String TYPE = "loci";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_10 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_11 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_12 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_13 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_14 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_15 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_6 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_7 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_8 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_9 = null;
    private String additionalNotes;
    private double altitude;
    private String astronomicalBody;
    private String language;
    private double latitude;
    private double longitude;
    private String name;
    private int role;

    static {
        ajc$preClinit();
    }

    public LocationInformationBox() {
        super(TYPE);
        this.name = "";
        this.astronomicalBody = "";
        this.additionalNotes = "";
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("LocationInformationBox.java", LocationInformationBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLanguage", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "java.lang.String"), 30);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLanguage", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "language", "", "void"), 34);
        ajc$tjp_10 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAltitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "double"), 70);
        ajc$tjp_11 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAltitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "altitude", "", "void"), 74);
        ajc$tjp_12 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAstronomicalBody", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "java.lang.String"), 78);
        ajc$tjp_13 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAstronomicalBody", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "astronomicalBody", "", "void"), 82);
        ajc$tjp_14 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getAdditionalNotes", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "java.lang.String"), 86);
        ajc$tjp_15 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setAdditionalNotes", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "additionalNotes", "", "void"), 90);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getName", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "java.lang.String"), 38);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setName", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "java.lang.String", "name", "", "void"), 42);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getRole", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "int"), 46);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setRole", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "int", "role", "", "void"), 50);
        ajc$tjp_6 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLongitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "double"), 54);
        ajc$tjp_7 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLongitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "longitude", "", "void"), 58);
        ajc$tjp_8 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getLatitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "", "", "", "double"), 62);
        ajc$tjp_9 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setLatitude", "com.coremedia.iso.boxes.threegpp26244.LocationInformationBox", "double", "latitude", "", "void"), 66);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.language = C4529e.m17413f(byteBuffer);
        this.name = C4529e.m17414g(byteBuffer);
        this.role = C4529e.m17421n(byteBuffer);
        this.longitude = C4529e.m17411d(byteBuffer);
        this.latitude = C4529e.m17411d(byteBuffer);
        this.altitude = C4529e.m17411d(byteBuffer);
        this.astronomicalBody = C4529e.m17414g(byteBuffer);
        this.additionalNotes = C4529e.m17414g(byteBuffer);
    }

    public String getAdditionalNotes() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_14, this, this));
        return this.additionalNotes;
    }

    public double getAltitude() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_10, this, this));
        return this.altitude;
    }

    public String getAstronomicalBody() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_12, this, this));
        return this.astronomicalBody;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17426d(byteBuffer, this.language);
        byteBuffer.put(C4534j.m17438b(this.name));
        byteBuffer.put((byte) 0);
        C4531g.m17432j(byteBuffer, this.role);
        C4531g.m17424b(byteBuffer, this.longitude);
        C4531g.m17424b(byteBuffer, this.latitude);
        C4531g.m17424b(byteBuffer, this.altitude);
        byteBuffer.put(C4534j.m17438b(this.astronomicalBody));
        byteBuffer.put((byte) 0);
        byteBuffer.put(C4534j.m17438b(this.additionalNotes));
        byteBuffer.put((byte) 0);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17438b(this.name).length + 22 + C4534j.m17438b(this.astronomicalBody).length + C4534j.m17438b(this.additionalNotes).length;
    }

    public String getLanguage() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.language;
    }

    public double getLatitude() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_8, this, this));
        return this.latitude;
    }

    public double getLongitude() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_6, this, this));
        return this.longitude;
    }

    public String getName() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_2, this, this));
        return this.name;
    }

    public int getRole() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        return this.role;
    }

    public void setAdditionalNotes(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_15, this, this, str));
        this.additionalNotes = str;
    }

    public void setAltitude(double d10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_11, this, this, C0182a.m739c(d10)));
        this.altitude = d10;
    }

    public void setAstronomicalBody(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_13, this, this, str));
        this.astronomicalBody = str;
    }

    public void setLanguage(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.language = str;
    }

    public void setLatitude(double d10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_9, this, this, C0182a.m739c(d10)));
        this.latitude = d10;
    }

    public void setLongitude(double d10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_7, this, this, C0182a.m739c(d10)));
        this.longitude = d10;
    }

    public void setName(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_3, this, this, str));
        this.name = str;
    }

    public void setRole(int i10) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_5, this, this, C0182a.m741e(i10)));
        this.role = i10;
    }
}
