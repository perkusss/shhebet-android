package p428Y6;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: Y6.a */
/* JADX INFO: loaded from: classes2.dex */
class C4569a {

    /* JADX INFO: renamed from: Y6.a$a */
    static class a implements b {

        /* JADX INFO: renamed from: b */
        private int f18197b = 0;

        /* JADX INFO: renamed from: a */
        private List<byte[]> f18196a = new ArrayList();

        a() {
        }

        @Override // p428Y6.C4569a.b
        /* JADX INFO: renamed from: a */
        public boolean mo17615a(byte[] bArr) {
            this.f18196a.add(bArr);
            this.f18197b += bArr.length;
            return true;
        }

        @Override // p428Y6.C4569a.b
        /* JADX INFO: renamed from: b */
        public C4575g mo17616b() {
            byte[] bArr = new byte[this.f18197b];
            int length = 0;
            for (int i10 = 0; i10 < this.f18196a.size(); i10++) {
                byte[] bArr2 = this.f18196a.get(i10);
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return new C4575g(bArr);
        }
    }

    /* JADX INFO: renamed from: Y6.a$b */
    interface b {
        /* JADX INFO: renamed from: a */
        boolean mo17615a(byte[] bArr);

        /* JADX INFO: renamed from: b */
        C4575g mo17616b();
    }

    /* JADX INFO: renamed from: Y6.a$c */
    static class c implements b {

        /* JADX INFO: renamed from: c */
        private static ThreadLocal<CharsetDecoder> f18198c = new a();

        /* JADX INFO: renamed from: d */
        private static ThreadLocal<CharsetEncoder> f18199d = new b();

        /* JADX INFO: renamed from: a */
        private StringBuilder f18200a = new StringBuilder();

        /* JADX INFO: renamed from: b */
        private ByteBuffer f18201b;

        /* JADX INFO: renamed from: Y6.a$c$a */
        class a extends ThreadLocal<CharsetDecoder> {
            a() {
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // java.lang.ThreadLocal
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CharsetDecoder initialValue() {
                CharsetDecoder charsetDecoderNewDecoder = Charset.forName("UTF8").newDecoder();
                CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
                charsetDecoderNewDecoder.onMalformedInput(codingErrorAction);
                charsetDecoderNewDecoder.onUnmappableCharacter(codingErrorAction);
                return charsetDecoderNewDecoder;
            }
        }

        /* JADX INFO: renamed from: Y6.a$c$b */
        class b extends ThreadLocal<CharsetEncoder> {
            b() {
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // java.lang.ThreadLocal
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CharsetEncoder initialValue() {
                CharsetEncoder charsetEncoderNewEncoder = Charset.forName("UTF8").newEncoder();
                CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
                charsetEncoderNewEncoder.onMalformedInput(codingErrorAction);
                charsetEncoderNewEncoder.onUnmappableCharacter(codingErrorAction);
                return charsetEncoderNewEncoder;
            }
        }

        c() {
        }

        /* JADX INFO: renamed from: c */
        private String m17617c(byte[] bArr) {
            try {
                return f18198c.get().decode(ByteBuffer.wrap(bArr)).toString();
            } catch (CharacterCodingException unused) {
                return null;
            }
        }

        @Override // p428Y6.C4569a.b
        /* JADX INFO: renamed from: a */
        public boolean mo17615a(byte[] bArr) {
            String strM17617c = m17617c(bArr);
            if (strM17617c == null) {
                return false;
            }
            this.f18200a.append(strM17617c);
            return true;
        }

        @Override // p428Y6.C4569a.b
        /* JADX INFO: renamed from: b */
        public C4575g mo17616b() {
            if (this.f18201b != null) {
                return null;
            }
            return new C4575g(this.f18200a.toString());
        }
    }

    /* JADX INFO: renamed from: a */
    static b m17614a(byte b10) {
        return b10 == 2 ? new a() : new c();
    }
}
