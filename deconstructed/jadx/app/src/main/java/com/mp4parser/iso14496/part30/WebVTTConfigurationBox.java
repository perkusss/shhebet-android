package com.mp4parser.iso14496.part30;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.C8128c;
import java.nio.ByteBuffer;
import p035Bg.C0365b;
import p425Y3.C4529e;
import p425Y3.C4534j;
import p853yg.InterfaceC13460a;

/* JADX INFO: loaded from: classes2.dex */
public class WebVTTConfigurationBox extends AbstractBox {
    public static final String TYPE = "vttC";
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_0 = null;
    private static final /* synthetic */ InterfaceC13460a.a ajc$tjp_1 = null;
    String config;

    static {
        ajc$preClinit();
    }

    public WebVTTConfigurationBox() {
        super(TYPE);
    }

    private static /* synthetic */ void ajc$preClinit() {
        C0365b c0365b = new C0365b("WebVTTConfigurationBox.java", WebVTTConfigurationBox.class);
        ajc$tjp_0 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "getConfig", "com.mp4parser.iso14496.part30.WebVTTConfigurationBox", "", "", "", "java.lang.String"), 36);
        ajc$tjp_1 = c0365b.m1629h("method-execution", c0365b.m1628g("1", "setConfig", "com.mp4parser.iso14496.part30.WebVTTConfigurationBox", "java.lang.String", "config", "", "void"), 40);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void _parseDetails(ByteBuffer byteBuffer) {
        this.config = C4529e.m17415h(byteBuffer, byteBuffer.remaining());
    }

    public String getConfig() {
        C8128c.m34632b().m34633c(C0365b.m1624c(ajc$tjp_0, this, this));
        return this.config;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected void getContent(ByteBuffer byteBuffer) {
        byteBuffer.put(C4534j.m17438b(this.config));
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    protected long getContentSize() {
        return C4534j.m17439c(this.config);
    }

    public void setConfig(String str) {
        C8128c.m34632b().m34633c(C0365b.m1625d(ajc$tjp_1, this, this, str));
        this.config = str;
    }
}
