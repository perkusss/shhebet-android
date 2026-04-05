package ezvcard.parameter;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class InterestLevel extends VCardParameter {
    private static final VCardParameterCaseClasses<InterestLevel> enums = new VCardParameterCaseClasses<>(InterestLevel.class);
    public static final InterestLevel LOW = new InterestLevel("low");
    public static final InterestLevel MEDIUM = new InterestLevel("medium");
    public static final InterestLevel HIGH = new InterestLevel("high");

    private InterestLevel(String str) {
        super(str);
    }

    public static Collection<InterestLevel> all() {
        return enums.all();
    }

    public static InterestLevel find(String str) {
        return enums.find(str);
    }

    public static InterestLevel get(String str) {
        return enums.get(str);
    }
}
