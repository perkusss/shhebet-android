package p643l3;

/* JADX INFO: renamed from: l3.c */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC10310c {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* JADX INFO: renamed from: a */
    public final String f44744a;

    EnumC10310c(String str) {
        this.f44744a = str;
    }

    /* JADX INFO: renamed from: b */
    public String m42960b() {
        return ".temp" + this.f44744a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f44744a;
    }
}
