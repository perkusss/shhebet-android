package p446Z7;

/* JADX INFO: renamed from: Z7.m */
/* JADX INFO: loaded from: classes2.dex */
final class C4754m extends C4744c {
    C4754m() {
    }

    @Override // p446Z7.C4744c
    /* JADX INFO: renamed from: c */
    int mo18269c(char c10, StringBuilder sb2) {
        if (c10 == ' ') {
            sb2.append((char) 3);
            return 1;
        }
        if (c10 >= '0' && c10 <= '9') {
            sb2.append((char) (c10 - ','));
            return 1;
        }
        if (c10 >= 'a' && c10 <= 'z') {
            sb2.append((char) (c10 - 'S'));
            return 1;
        }
        if (c10 >= 0 && c10 <= 31) {
            sb2.append((char) 0);
            sb2.append(c10);
            return 2;
        }
        if (c10 >= '!' && c10 <= '/') {
            sb2.append((char) 1);
            sb2.append((char) (c10 - '!'));
            return 2;
        }
        if (c10 >= ':' && c10 <= '@') {
            sb2.append((char) 1);
            sb2.append((char) (c10 - '+'));
            return 2;
        }
        if (c10 >= '[' && c10 <= '_') {
            sb2.append((char) 1);
            sb2.append((char) (c10 - 'E'));
            return 2;
        }
        if (c10 == '`') {
            sb2.append((char) 2);
            sb2.append((char) (c10 - '`'));
            return 2;
        }
        if (c10 >= 'A' && c10 <= 'Z') {
            sb2.append((char) 2);
            sb2.append((char) (c10 - '@'));
            return 2;
        }
        if (c10 >= '{' && c10 <= 127) {
            sb2.append((char) 2);
            sb2.append((char) (c10 - '`'));
            return 2;
        }
        if (c10 >= 128) {
            sb2.append("\u0001\u001e");
            return mo18269c((char) (c10 - 128), sb2) + 2;
        }
        C4751j.m18314e(c10);
        return -1;
    }

    @Override // p446Z7.C4744c
    /* JADX INFO: renamed from: e */
    public int mo18270e() {
        return 2;
    }
}
