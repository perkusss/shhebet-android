package ezvcard.p542io.chain;

import ezvcard.VCard;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ChainingTextStringParser extends ChainingTextParser<ChainingTextStringParser> {
    public ChainingTextStringParser(String str) {
        super(str);
    }

    @Override // ezvcard.p542io.chain.ChainingTextParser, ezvcard.p542io.chain.ChainingParser
    public List<VCard> all() {
        try {
            return super.all();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // ezvcard.p542io.chain.ChainingTextParser, ezvcard.p542io.chain.ChainingParser
    public VCard first() {
        try {
            return super.first();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }
}
