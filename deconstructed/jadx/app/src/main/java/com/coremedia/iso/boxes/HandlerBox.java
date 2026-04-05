package com.coremedia.iso.boxes;

import com.googlecode.mp4parser.AbstractFullBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import p035Bg.C0365b;
import p425Y3.C4528d;
import p425Y3.C4529e;
import p425Y3.C4531g;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes.dex */
public class HandlerBox extends AbstractFullBox {
    public static final String TYPE = "hdlr";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_2 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_3 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_4 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_5 = null;
    public static final Map<String, String> readableTypes;

    /* JADX INFO: renamed from: a */
    private long f29558a;

    /* JADX INFO: renamed from: b */
    private long f29559b;

    /* JADX INFO: renamed from: c */
    private long f29560c;
    private String handlerType;
    private String name;
    private long shouldBeZeroButAppleWritesHereSomeValue;
    private boolean zeroTerm;

    static {
        ajc$preClinit();
        HashMap map = new HashMap();
        map.put("odsm", "ObjectDescriptorStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("crsm", "ClockReferenceStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("sdsm", "SceneDescriptionStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("m7sm", "MPEG7Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("ocsm", "ObjectContentInfoStream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("ipsm", "IPMP Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("mjsm", "MPEG-J Stream - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        map.put("mdir", "Apple Meta Data iTunes Reader");
        map.put("mp7b", "MPEG-7 binary XML");
        map.put("mp7t", "MPEG-7 XML");
        map.put("vide", "Video Track");
        map.put("soun", "Sound Track");
        map.put(TrackReferenceTypeBox.TYPE1, "Hint Track");
        map.put("appl", "Apple specific");
        map.put(MetaBox.TYPE, "Timed Metadata track - defined in ISO/IEC JTC1/SC29/WG11 - CODING OF MOVING PICTURES AND AUDIO");
        readableTypes = Collections.unmodifiableMap(map);
    }

    public HandlerBox() {
        super(TYPE);
        this.name = null;
        this.zeroTerm = true;
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("HandlerBox.java", HandlerBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getHandlerType", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"), 78);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setName", "com.coremedia.iso.boxes.HandlerBox", "java.lang.String", "name", "", "void"), 87);
        ajc$tjp_2 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setHandlerType", "com.coremedia.iso.boxes.HandlerBox", "java.lang.String", "handlerType", "", "void"), 91);
        ajc$tjp_3 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getName", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"), 95);
        ajc$tjp_4 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getHumanReadableTrackType", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"), 99);
        ajc$tjp_5 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "toString", "com.coremedia.iso.boxes.HandlerBox", "", "", "", "java.lang.String"), 149);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        parseVersionAndFlags(byteBuffer);
        this.shouldBeZeroButAppleWritesHereSomeValue = C4529e.m17418k(byteBuffer);
        this.handlerType = C4529e.m17409b(byteBuffer);
        this.f29558a = C4529e.m17418k(byteBuffer);
        this.f29559b = C4529e.m17418k(byteBuffer);
        this.f29560c = C4529e.m17418k(byteBuffer);
        if (byteBuffer.remaining() <= 0) {
            this.zeroTerm = false;
            return;
        }
        String strM17415h = C4529e.m17415h(byteBuffer, byteBuffer.remaining());
        this.name = strM17415h;
        if (!strM17415h.endsWith(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR)) {
            this.zeroTerm = false;
            return;
        }
        String str = this.name;
        this.name = str.substring(0, str.length() - 1);
        this.zeroTerm = true;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        writeVersionAndFlags(byteBuffer);
        C4531g.m17429g(byteBuffer, this.shouldBeZeroButAppleWritesHereSomeValue);
        byteBuffer.put(C4528d.m17407l(this.handlerType));
        C4531g.m17429g(byteBuffer, this.f29558a);
        C4531g.m17429g(byteBuffer, this.f29559b);
        C4531g.m17429g(byteBuffer, this.f29560c);
        String str = this.name;
        if (str != null) {
            byteBuffer.put(C4534j.m17438b(str));
        }
        if (this.zeroTerm) {
            byteBuffer.put((byte) 0);
        }
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return this.zeroTerm ? C4534j.m17439c(this.name) + 25 : C4534j.m17439c(this.name) + 24;
    }

    public String getHandlerType() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.handlerType;
    }

    public String getHumanReadableTrackType() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_4, this, this));
        Map<String, String> map = readableTypes;
        return map.get(this.handlerType) != null ? map.get(this.handlerType) : "Unknown Handler Type";
    }

    public String getName() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_3, this, this));
        return this.name;
    }

    public void setHandlerType(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_2, this, this, str));
        this.handlerType = str;
    }

    public void setName(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.name = str;
    }

    public String toString() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_5, this, this));
        return "HandlerBox[handlerType=" + getHandlerType() + ";name=" + getName() + "]";
    }
}
