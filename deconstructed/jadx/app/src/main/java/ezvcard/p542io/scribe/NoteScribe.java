package ezvcard.p542io.scribe;

import ezvcard.property.Note;

/* JADX INFO: loaded from: classes3.dex */
public class NoteScribe extends StringPropertyScribe<Note> {
    public NoteScribe() {
        super(Note.class, "NOTE");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ezvcard.p542io.scribe.SimplePropertyScribe
    public Note _parseValue(String str) {
        return new Note(str);
    }
}
