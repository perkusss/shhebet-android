package p534e6;

/* JADX INFO: renamed from: e6.d */
/* JADX INFO: loaded from: classes2.dex */
final class C9194d {

    /* JADX INFO: renamed from: a */
    private static final ThreadLocal<char[]> f39846a = new a();

    /* JADX INFO: renamed from: e6.d$a */
    static class a extends ThreadLocal<char[]> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public char[] initialValue() {
            return new char[1024];
        }
    }

    /* JADX INFO: renamed from: a */
    static char[] m39021a() {
        return f39846a.get();
    }
}
