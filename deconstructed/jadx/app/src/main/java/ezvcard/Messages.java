package ezvcard;

import java.text.MessageFormat;
import java.util.MissingResourceException;
import java.util.ResourceBundle;

/* JADX INFO: loaded from: classes3.dex */
public enum Messages {
    INSTANCE;

    private final ResourceBundle messages = ResourceBundle.getBundle("ezvcard/messages");

    Messages() {
    }

    public String getExceptionMessage(int i10, Object... objArr) {
        String message = getMessage("exception." + i10, objArr);
        if (message == null) {
            return null;
        }
        return getMessage("exception.0", Integer.valueOf(i10), message);
    }

    public IllegalArgumentException getIllegalArgumentException(int i10, Object... objArr) {
        String exceptionMessage = getExceptionMessage(i10, objArr);
        if (exceptionMessage == null) {
            return null;
        }
        return new IllegalArgumentException(exceptionMessage);
    }

    public String getMessage(String str, Object... objArr) {
        try {
            return MessageFormat.format(this.messages.getString(str), objArr);
        } catch (MissingResourceException unused) {
            return null;
        }
    }

    public String getParseMessage(int i10, Object... objArr) {
        return getMessage("parse." + i10, objArr);
    }

    public String getValidationWarning(int i10, Object... objArr) {
        return getMessage("validate." + i10, objArr);
    }
}
