package p355U1;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.CharsetDecoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p287Q1.AbstractC3188c;
import p287Q1.C3187b;
import p580h6.C9650c;
import p580h6.C9652e;
import p656m1.C10441E;

/* JADX INFO: renamed from: U1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C3688a extends AbstractC3188c {

    /* JADX INFO: renamed from: c */
    private static final Pattern f15154c = Pattern.compile("(.+?)='(.*?)';", 32);

    /* JADX INFO: renamed from: a */
    private final CharsetDecoder f15155a = C9652e.f41879c.newDecoder();

    /* JADX INFO: renamed from: b */
    private final CharsetDecoder f15156b = C9652e.f41878b.newDecoder();

    /* JADX INFO: renamed from: c */
    private String m14975c(ByteBuffer byteBuffer) {
        try {
            return this.f15155a.decode(byteBuffer).toString();
        } catch (CharacterCodingException unused) {
            try {
                String string = this.f15156b.decode(byteBuffer).toString();
                this.f15156b.reset();
                byteBuffer.rewind();
                return string;
            } catch (CharacterCodingException unused2) {
                this.f15156b.reset();
                byteBuffer.rewind();
                return null;
            } catch (Throwable th) {
                this.f15156b.reset();
                byteBuffer.rewind();
                throw th;
            }
        } finally {
            this.f15155a.reset();
            byteBuffer.rewind();
        }
    }

    @Override // p287Q1.AbstractC3188c
    /* JADX INFO: renamed from: b */
    protected C10441E mo13274b(C3187b c3187b, ByteBuffer byteBuffer) {
        String strM14975c = m14975c(byteBuffer);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        String str = null;
        if (strM14975c == null) {
            return new C10441E(new C3690c(bArr, null, null));
        }
        Matcher matcher = f15154c.matcher(strM14975c);
        String str2 = null;
        for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                String strM40331e = C9650c.m40331e(strGroup);
                strM40331e.getClass();
                if (strM40331e.equals("streamurl")) {
                    str2 = strGroup2;
                } else if (strM40331e.equals("streamtitle")) {
                    str = strGroup2;
                }
            }
        }
        return new C10441E(new C3690c(bArr, str, str2));
    }
}
