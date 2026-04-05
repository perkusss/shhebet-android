package ezvcard.p542io;

import ezvcard.Messages;

/* JADX INFO: loaded from: classes3.dex */
public class CannotParseException extends RuntimeException {
    private static final long serialVersionUID = -486457159436167471L;

    public CannotParseException() {
    }

    public CannotParseException(String str) {
        super(str);
    }

    public CannotParseException(int i10, Object... objArr) {
        this(Messages.INSTANCE.getParseMessage(i10, objArr));
    }
}
