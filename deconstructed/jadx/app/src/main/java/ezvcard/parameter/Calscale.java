package ezvcard.parameter;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class Calscale extends VCardParameter {
    private static final VCardParameterCaseClasses<Calscale> enums = new VCardParameterCaseClasses<>(Calscale.class);
    public static final Calscale GREGORIAN = new Calscale("gregorian");

    private Calscale(String str) {
        super(str);
    }

    public static Collection<Calscale> all() {
        return enums.all();
    }

    public static Calscale find(String str) {
        return enums.find(str);
    }

    public static Calscale get(String str) {
        return enums.get(str);
    }
}
