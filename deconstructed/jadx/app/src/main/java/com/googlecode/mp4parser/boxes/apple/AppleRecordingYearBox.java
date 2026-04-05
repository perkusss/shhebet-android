package com.googlecode.mp4parser.boxes.apple;

import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class AppleRecordingYearBox extends AppleDataBox {
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    Date date;

    /* JADX INFO: renamed from: df */
    DateFormat f34556df;

    static {
        ajc$preClinit();
    }

    public AppleRecordingYearBox() {
        super("©day", 1);
        this.date = new Date();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'kk:mm:ssZ");
        this.f34556df = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("AppleRecordingYearBox.java", AppleRecordingYearBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getDate", "com.googlecode.mp4parser.boxes.apple.AppleRecordingYearBox", "", "", "", "java.util.Date"), 27);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setDate", "com.googlecode.mp4parser.boxes.apple.AppleRecordingYearBox", "java.util.Date", "date", "", "void"), 31);
    }

    protected static String iso8601toRfc822Date(String str) {
        return str.replaceAll("Z$", "+0000").replaceAll("([0-9][0-9]):([0-9][0-9])$", "$1$2");
    }

    protected static String rfc822toIso8601Date(String str) {
        return str.replaceAll("\\+0000$", "Z");
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected int getDataLength() {
        return C4534j.m17438b(rfc822toIso8601Date(this.f34556df.format(this.date))).length;
    }

    public Date getDate() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.date;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected void parseData(ByteBuffer byteBuffer) {
        try {
            this.date = this.f34556df.parse(iso8601toRfc822Date(C4529e.m17415h(byteBuffer, byteBuffer.remaining())));
        } catch (ParseException e10) {
            throw new RuntimeException(e10);
        }
    }

    public void setDate(Date date) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, date));
        this.date = date;
    }

    @Override // com.googlecode.mp4parser.boxes.apple.AppleDataBox
    protected byte[] writeData() {
        return C4534j.m17438b(rfc822toIso8601Date(this.f34556df.format(this.date)));
    }
}
