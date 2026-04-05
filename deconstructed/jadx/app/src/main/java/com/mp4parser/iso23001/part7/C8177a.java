package com.mp4parser.iso23001.part7;

import java.math.BigInteger;
import java.util.Arrays;
import p425Y3.C4527c;

/* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a */
/* JADX INFO: loaded from: classes2.dex */
public class C8177a {

    /* JADX INFO: renamed from: a */
    public byte[] f34933a = new byte[0];

    /* JADX INFO: renamed from: b */
    public j[] f34934b = null;

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$a */
    private abstract class a implements j {
        private a() {
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            j jVar = (j) obj;
            return clear() == jVar.clear() && mo34825a() == jVar.mo34825a();
        }

        public String toString() {
            return "P(" + clear() + "|" + mo34825a() + ")";
        }

        /* synthetic */ a(C8177a c8177a, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$b */
    private class b extends a {

        /* JADX INFO: renamed from: b */
        private byte f34936b;

        /* JADX INFO: renamed from: c */
        private byte f34937c;

        public b(int i10, long j10) {
            super(C8177a.this, null);
            this.f34936b = (byte) i10;
            this.f34937c = (byte) j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34937c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34936b;
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$c */
    private class c extends a {

        /* JADX INFO: renamed from: b */
        private byte f34939b;

        /* JADX INFO: renamed from: c */
        private int f34940c;

        public c(int i10, long j10) {
            super(C8177a.this, null);
            this.f34939b = (byte) i10;
            this.f34940c = (int) j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34940c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34939b;
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$d */
    private class d extends a {

        /* JADX INFO: renamed from: b */
        private byte f34942b;

        /* JADX INFO: renamed from: c */
        private long f34943c;

        public d(int i10, long j10) {
            super(C8177a.this, null);
            this.f34942b = (byte) i10;
            this.f34943c = j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34943c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34942b;
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$e */
    private class e extends a {

        /* JADX INFO: renamed from: b */
        private byte f34945b;

        /* JADX INFO: renamed from: c */
        private short f34946c;

        public e(int i10, long j10) {
            super(C8177a.this, null);
            this.f34945b = (byte) i10;
            this.f34946c = (short) j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34946c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34945b;
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$f */
    private class f extends a {

        /* JADX INFO: renamed from: b */
        private int f34948b;

        /* JADX INFO: renamed from: c */
        private byte f34949c;

        public f(int i10, long j10) {
            super(C8177a.this, null);
            this.f34948b = i10;
            this.f34949c = (byte) j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34949c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34948b;
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$g */
    private class g extends a {

        /* JADX INFO: renamed from: b */
        private int f34951b;

        /* JADX INFO: renamed from: c */
        private int f34952c;

        public g(int i10, long j10) {
            super(C8177a.this, null);
            this.f34951b = i10;
            this.f34952c = (int) j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34952c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34951b;
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$h */
    private class h extends a {

        /* JADX INFO: renamed from: b */
        private int f34954b;

        /* JADX INFO: renamed from: c */
        private long f34955c;

        public h(int i10, long j10) {
            super(C8177a.this, null);
            this.f34954b = i10;
            this.f34955c = j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34955c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34954b;
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$i */
    private class i extends a {

        /* JADX INFO: renamed from: b */
        private int f34957b;

        /* JADX INFO: renamed from: c */
        private short f34958c;

        public i(int i10, long j10) {
            super(C8177a.this, null);
            this.f34957b = i10;
            this.f34958c = (short) j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34958c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34957b;
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$j */
    public interface j {
        /* JADX INFO: renamed from: a */
        long mo34825a();

        int clear();
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$k */
    private class k extends a {

        /* JADX INFO: renamed from: b */
        private short f34960b;

        /* JADX INFO: renamed from: c */
        private byte f34961c;

        public k(int i10, long j10) {
            super(C8177a.this, null);
            this.f34960b = (short) i10;
            this.f34961c = (byte) j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34961c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34960b;
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$l */
    private class l extends a {

        /* JADX INFO: renamed from: b */
        private short f34963b;

        /* JADX INFO: renamed from: c */
        private int f34964c;

        public l(int i10, long j10) {
            super(C8177a.this, null);
            this.f34963b = (short) i10;
            this.f34964c = (int) j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34964c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34963b;
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$m */
    private class m extends a {

        /* JADX INFO: renamed from: b */
        private short f34966b;

        /* JADX INFO: renamed from: c */
        private long f34967c;

        public m(int i10, long j10) {
            super(C8177a.this, null);
            this.f34966b = (short) i10;
            this.f34967c = j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34967c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34966b;
        }
    }

    /* JADX INFO: renamed from: com.mp4parser.iso23001.part7.a$n */
    private class n extends a {

        /* JADX INFO: renamed from: b */
        private short f34969b;

        /* JADX INFO: renamed from: c */
        private short f34970c;

        public n(int i10, long j10) {
            super(C8177a.this, null);
            this.f34969b = (short) i10;
            this.f34970c = (short) j10;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        /* JADX INFO: renamed from: a */
        public long mo34825a() {
            return this.f34970c;
        }

        @Override // com.mp4parser.iso23001.part7.C8177a.j
        public int clear() {
            return this.f34969b;
        }
    }

    /* JADX INFO: renamed from: a */
    public j m34823a(int i10, long j10) {
        return i10 <= 127 ? j10 <= 127 ? new b(i10, j10) : j10 <= 32767 ? new e(i10, j10) : j10 <= 2147483647L ? new c(i10, j10) : new d(i10, j10) : i10 <= 32767 ? j10 <= 127 ? new k(i10, j10) : j10 <= 32767 ? new n(i10, j10) : j10 <= 2147483647L ? new l(i10, j10) : new m(i10, j10) : j10 <= 127 ? new f(i10, j10) : j10 <= 32767 ? new i(i10, j10) : j10 <= 2147483647L ? new g(i10, j10) : new h(i10, j10);
    }

    /* JADX INFO: renamed from: b */
    public int m34824b() {
        int length = this.f34933a.length;
        j[] jVarArr = this.f34934b;
        return (jVarArr == null || jVarArr.length <= 0) ? length : length + 2 + (jVarArr.length * 6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C8177a c8177a = (C8177a) obj;
        if (!new BigInteger(this.f34933a).equals(new BigInteger(c8177a.f34933a))) {
            return false;
        }
        j[] jVarArr = this.f34934b;
        j[] jVarArr2 = c8177a.f34934b;
        return jVarArr == null ? jVarArr2 == null : Arrays.equals(jVarArr, jVarArr2);
    }

    public int hashCode() {
        byte[] bArr = this.f34933a;
        int iHashCode = (bArr != null ? Arrays.hashCode(bArr) : 0) * 31;
        j[] jVarArr = this.f34934b;
        return iHashCode + (jVarArr != null ? Arrays.hashCode(jVarArr) : 0);
    }

    public String toString() {
        return "Entry{iv=" + C4527c.m17404a(this.f34933a) + ", pairs=" + Arrays.toString(this.f34934b) + '}';
    }
}
