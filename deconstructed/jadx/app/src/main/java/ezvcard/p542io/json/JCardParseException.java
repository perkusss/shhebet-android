package ezvcard.p542io.json;

import ezvcard.Messages;
import java.io.IOException;
import p442Z3.EnumC4719j;

/* JADX INFO: loaded from: classes3.dex */
public class JCardParseException extends IOException {
    private static final long serialVersionUID = 5139480815617303404L;
    private final EnumC4719j actual;
    private final EnumC4719j expected;

    public JCardParseException(EnumC4719j enumC4719j, EnumC4719j enumC4719j2) {
        super(Messages.INSTANCE.getExceptionMessage(35, enumC4719j, enumC4719j2));
        this.expected = enumC4719j;
        this.actual = enumC4719j2;
    }

    public EnumC4719j getActualToken() {
        return this.actual;
    }

    public EnumC4719j getExpectedToken() {
        return this.expected;
    }

    public JCardParseException(String str, EnumC4719j enumC4719j, EnumC4719j enumC4719j2) {
        super(str);
        this.expected = enumC4719j;
        this.actual = enumC4719j2;
    }
}
