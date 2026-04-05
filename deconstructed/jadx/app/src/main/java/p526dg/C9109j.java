package p526dg;

import java.io.IOException;

/* JADX INFO: renamed from: dg.j */
/* JADX INFO: loaded from: classes3.dex */
class C9109j {

    /* JADX INFO: renamed from: a */
    public static final d f39598a = new d(null);

    /* JADX INFO: renamed from: b */
    public static final e f39599b = new e(null);

    /* JADX INFO: renamed from: c */
    public static final c f39600c = new c(null);

    /* JADX INFO: renamed from: d */
    public static final b f39601d = new b(null);

    /* JADX INFO: renamed from: e */
    public static final a f39602e = new a(null);

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: dg.j$a */
    static class a implements g {
        private a() {
        }

        @Override // p526dg.C9109j.g
        /* JADX INFO: renamed from: a */
        public void mo38733a(String str, Appendable appendable) {
            try {
                int length = str.length();
                for (int i10 = 0; i10 < length; i10++) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt == '\f') {
                        appendable.append("\\f");
                    } else if (cCharAt == '\r') {
                        appendable.append("\\r");
                    } else if (cCharAt == '\"') {
                        appendable.append("\\\"");
                    } else if (cCharAt == '/') {
                        appendable.append("\\/");
                    } else if (cCharAt != '\\') {
                        switch (cCharAt) {
                            case '\b':
                                appendable.append("\\b");
                                break;
                            case '\t':
                                appendable.append("\\t");
                                break;
                            case '\n':
                                appendable.append("\\n");
                                break;
                            default:
                                if ((cCharAt < 0 || cCharAt > 31) && ((cCharAt < 127 || cCharAt > 159) && (cCharAt < 8192 || cCharAt > 8447))) {
                                    appendable.append(cCharAt);
                                } else {
                                    appendable.append("\\u");
                                    appendable.append("0123456789ABCDEF".charAt((cCharAt >> '\f') & 15));
                                    appendable.append("0123456789ABCDEF".charAt((cCharAt >> '\b') & 15));
                                    appendable.append("0123456789ABCDEF".charAt((cCharAt >> 4) & 15));
                                    appendable.append("0123456789ABCDEF".charAt(cCharAt & 15));
                                }
                                break;
                        }
                    } else {
                        appendable.append("\\\\");
                    }
                }
            } catch (IOException unused) {
                throw new RuntimeException("Impossible Error");
            }
        }

        /* synthetic */ a(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: dg.j$b */
    static class b implements g {
        private b() {
        }

        @Override // p526dg.C9109j.g
        /* JADX INFO: renamed from: a */
        public void mo38733a(String str, Appendable appendable) {
            try {
                int length = str.length();
                for (int i10 = 0; i10 < length; i10++) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt == '\f') {
                        appendable.append("\\f");
                    } else if (cCharAt == '\r') {
                        appendable.append("\\r");
                    } else if (cCharAt == '\"') {
                        appendable.append("\\\"");
                    } else if (cCharAt != '\\') {
                        switch (cCharAt) {
                            case '\b':
                                appendable.append("\\b");
                                break;
                            case '\t':
                                appendable.append("\\t");
                                break;
                            case '\n':
                                appendable.append("\\n");
                                break;
                            default:
                                if ((cCharAt < 0 || cCharAt > 31) && ((cCharAt < 127 || cCharAt > 159) && (cCharAt < 8192 || cCharAt > 8447))) {
                                    appendable.append(cCharAt);
                                } else {
                                    appendable.append("\\u");
                                    appendable.append("0123456789ABCDEF".charAt((cCharAt >> '\f') & 15));
                                    appendable.append("0123456789ABCDEF".charAt((cCharAt >> '\b') & 15));
                                    appendable.append("0123456789ABCDEF".charAt((cCharAt >> 4) & 15));
                                    appendable.append("0123456789ABCDEF".charAt(cCharAt & 15));
                                }
                                break;
                        }
                    } else {
                        appendable.append("\\\\");
                    }
                }
            } catch (IOException unused) {
                throw new RuntimeException("Impossible Exeption");
            }
        }

        /* synthetic */ b(b bVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: dg.j$c */
    static class c implements f {
        private c() {
        }

        @Override // p526dg.C9109j.f
        /* JADX INFO: renamed from: a */
        public boolean mo38734a(String str) {
            if (str == null) {
                return false;
            }
            int length = str.length();
            if (length == 0 || str.trim() != str) {
                return true;
            }
            char cCharAt = str.charAt(0);
            if (!C9109j.m38729c(cCharAt) && !C9109j.m38732f(cCharAt)) {
                for (int i10 = 1; i10 < length; i10++) {
                    char cCharAt2 = str.charAt(i10);
                    if (!C9109j.m38731e(cCharAt2) && !C9109j.m38732f(cCharAt2)) {
                    }
                }
                if (C9109j.m38727a(str)) {
                    return true;
                }
                char cCharAt3 = str.charAt(0);
                if ((cCharAt3 >= '0' && cCharAt3 <= '9') || cCharAt3 == '-') {
                    int i11 = 1;
                    while (i11 < length) {
                        cCharAt3 = str.charAt(i11);
                        if (cCharAt3 < '0' || cCharAt3 > '9') {
                            break;
                        }
                        i11++;
                    }
                    if (i11 == length) {
                        return true;
                    }
                    if (cCharAt3 == '.') {
                        i11++;
                    }
                    while (i11 < length) {
                        cCharAt3 = str.charAt(i11);
                        if (cCharAt3 < '0' || cCharAt3 > '9') {
                            break;
                        }
                        i11++;
                    }
                    if (i11 == length) {
                        return true;
                    }
                    if (cCharAt3 == 'E' || cCharAt3 == 'e') {
                        int i12 = i11 + 1;
                        if (i12 == length) {
                            return false;
                        }
                        char cCharAt4 = str.charAt(i12);
                        if (cCharAt4 == '+' || cCharAt4 == '-') {
                            i11 += 2;
                            str.charAt(i11);
                        } else {
                            i11 = i12;
                        }
                    }
                    if (i11 == length) {
                        return false;
                    }
                    while (i11 < length) {
                        char cCharAt5 = str.charAt(i11);
                        if (cCharAt5 < '0' || cCharAt5 > '9') {
                            break;
                        }
                        i11++;
                    }
                    if (i11 == length) {
                        return true;
                    }
                }
                return false;
            }
            return true;
        }

        /* synthetic */ c(c cVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: dg.j$d */
    static class d implements f {
        private d() {
        }

        @Override // p526dg.C9109j.f
        /* JADX INFO: renamed from: a */
        public boolean mo38734a(String str) {
            if (str == null) {
                return false;
            }
            int length = str.length();
            if (length == 0 || str.trim() != str) {
                return true;
            }
            char cCharAt = str.charAt(0);
            if ((cCharAt >= '0' && cCharAt <= '9') || cCharAt == '-') {
                return true;
            }
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt2 = str.charAt(i10);
                if (C9109j.m38728b(cCharAt2) || C9109j.m38729c(cCharAt2) || C9109j.m38730d(cCharAt2) || C9109j.m38732f(cCharAt2)) {
                    return true;
                }
            }
            return C9109j.m38727a(str);
        }

        /* synthetic */ d(d dVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: dg.j$e */
    static class e implements f {
        private e() {
        }

        @Override // p526dg.C9109j.f
        /* JADX INFO: renamed from: a */
        public boolean mo38734a(String str) {
            return true;
        }

        /* synthetic */ e(e eVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: dg.j$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        boolean mo38734a(String str);
    }

    /* JADX INFO: renamed from: dg.j$g */
    public interface g {
        /* JADX INFO: renamed from: a */
        void mo38733a(String str, Appendable appendable);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m38727a(String str) {
        if (str.length() < 3) {
            return false;
        }
        char cCharAt = str.charAt(0);
        if (cCharAt == 'n') {
            return str.equals("null");
        }
        if (cCharAt == 't') {
            return str.equals("true");
        }
        if (cCharAt == 'f') {
            return str.equals("false");
        }
        if (cCharAt == 'N') {
            return str.equals("NaN");
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m38728b(char c10) {
        return c10 == '\r' || c10 == '\n' || c10 == '\t' || c10 == ' ';
    }

    /* JADX INFO: renamed from: c */
    public static boolean m38729c(char c10) {
        return c10 == '{' || c10 == '[' || c10 == ',' || c10 == '}' || c10 == ']' || c10 == ':' || c10 == '\'' || c10 == '\"';
    }

    /* JADX INFO: renamed from: d */
    public static boolean m38730d(char c10) {
        return c10 == '\b' || c10 == '\f' || c10 == '\n';
    }

    /* JADX INFO: renamed from: e */
    public static boolean m38731e(char c10) {
        return c10 == '}' || c10 == ']' || c10 == ',' || c10 == ':';
    }

    /* JADX INFO: renamed from: f */
    public static boolean m38732f(char c10) {
        if (c10 >= 0 && c10 <= 31) {
            return true;
        }
        if (c10 < 127 || c10 > 159) {
            return c10 >= 8192 && c10 <= 8447;
        }
        return true;
    }
}
