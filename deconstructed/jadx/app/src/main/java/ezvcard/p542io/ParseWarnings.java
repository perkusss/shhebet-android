package ezvcard.p542io;

import ezvcard.Messages;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ParseWarnings {
    private final List<String> warnings = new ArrayList();

    public void add(Integer num, String str, int i10, Object... objArr) {
        add(num, str, Messages.INSTANCE.getParseMessage(i10, objArr));
    }

    public void clear() {
        this.warnings.clear();
    }

    public List<String> copy() {
        return new ArrayList(this.warnings);
    }

    public void add(Integer num, String str, String str2) {
        if (num == null && str == null) {
            this.warnings.add(str2);
        } else {
            this.warnings.add(Messages.INSTANCE.getParseMessage((num != null || str == null) ? (num == null || str != null) ? 36 : 37 : 35, num, str, str2));
        }
    }
}
