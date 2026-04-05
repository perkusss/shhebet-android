package p578h4;

/* JADX INFO: renamed from: h4.i */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC9646i {
    MALFORMED_LINE("Skipping malformed line (no colon character found)."),
    EMPTY_BEGIN("Ignoring BEGIN property that does not have a component name."),
    EMPTY_END("Ignoring END property that does not have a component name."),
    UNMATCHED_END("Ignoring END property that does not match up with any BEGIN properties."),
    UNKNOWN_VERSION("Unknown version number found. Treating it as a regular property."),
    UNKNOWN_CHARSET("The property's character encoding is not supported by this system.  The value will be decoded into the default quoted-printable character encoding."),
    QUOTED_PRINTABLE_ERROR("Unable to decode the property's quoted-printable value.  Value will be treated as plain-text.");


    /* JADX INFO: renamed from: a */
    private String f41860a;

    EnumC9646i(String str) {
        this.f41860a = str;
    }

    /* JADX INFO: renamed from: a */
    public String m40316a() {
        return this.f41860a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f41860a;
    }
}
