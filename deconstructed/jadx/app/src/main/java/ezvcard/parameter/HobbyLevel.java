package ezvcard.parameter;

import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class HobbyLevel extends VCardParameter {
    private static final VCardParameterCaseClasses<HobbyLevel> enums = new VCardParameterCaseClasses<>(HobbyLevel.class);
    public static final HobbyLevel LOW = new HobbyLevel("low");
    public static final HobbyLevel MEDIUM = new HobbyLevel("medium");
    public static final HobbyLevel HIGH = new HobbyLevel("high");

    private HobbyLevel(String str) {
        super(str);
    }

    public static Collection<HobbyLevel> all() {
        return enums.all();
    }

    public static HobbyLevel find(String str) {
        return enums.find(str);
    }

    public static HobbyLevel get(String str) {
        return enums.get(str);
    }
}
