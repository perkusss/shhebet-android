package org.jsoup.parser;

import com.coremedia.iso.boxes.MetaBox;
import java.util.ArrayList;
import org.jsoup.helper.StringUtil;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.DocumentType;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.FormElement;
import org.jsoup.nodes.Node;
import org.jsoup.parser.Token;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
abstract class HtmlTreeBuilderState {
    private static final /* synthetic */ HtmlTreeBuilderState[] $VALUES;
    public static final HtmlTreeBuilderState AfterAfterBody;
    public static final HtmlTreeBuilderState AfterAfterFrameset;
    public static final HtmlTreeBuilderState AfterBody;
    public static final HtmlTreeBuilderState AfterFrameset;
    public static final HtmlTreeBuilderState AfterHead;
    public static final HtmlTreeBuilderState BeforeHead;
    public static final HtmlTreeBuilderState BeforeHtml;
    public static final HtmlTreeBuilderState ForeignContent;
    public static final HtmlTreeBuilderState InBody;
    public static final HtmlTreeBuilderState InCaption;
    public static final HtmlTreeBuilderState InCell;
    public static final HtmlTreeBuilderState InColumnGroup;
    public static final HtmlTreeBuilderState InFrameset;
    public static final HtmlTreeBuilderState InHead;
    public static final HtmlTreeBuilderState InHeadNoscript;
    public static final HtmlTreeBuilderState InRow;
    public static final HtmlTreeBuilderState InSelect;
    public static final HtmlTreeBuilderState InSelectInTable;
    public static final HtmlTreeBuilderState InTable;
    public static final HtmlTreeBuilderState InTableBody;
    public static final HtmlTreeBuilderState InTableText;
    public static final HtmlTreeBuilderState Initial;
    public static final HtmlTreeBuilderState Text;
    private static String nullString;

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$1 */
    enum C110101 extends HtmlTreeBuilderState {
        C110101(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                return true;
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
            } else {
                if (!token.isDoctype()) {
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.BeforeHtml);
                    return htmlTreeBuilder.process(token);
                }
                Token.Doctype doctypeAsDoctype = token.asDoctype();
                htmlTreeBuilder.getDocument().appendChild(new DocumentType(doctypeAsDoctype.getName(), doctypeAsDoctype.getPublicIdentifier(), doctypeAsDoctype.getSystemIdentifier(), htmlTreeBuilder.getBaseUri()));
                if (doctypeAsDoctype.isForceQuirks()) {
                    htmlTreeBuilder.getDocument().quirksMode(Document.QuirksMode.quirks);
                }
                htmlTreeBuilder.transition(HtmlTreeBuilderState.BeforeHtml);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$10 */
    enum C1101110 extends HtmlTreeBuilderState {
        C1101110(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (C1102624.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()] == 5) {
                Token.Character characterAsCharacter = token.asCharacter();
                if (characterAsCharacter.getData().equals(HtmlTreeBuilderState.nullString)) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                htmlTreeBuilder.getPendingTableCharacters().add(characterAsCharacter.getData());
                return true;
            }
            if (htmlTreeBuilder.getPendingTableCharacters().size() > 0) {
                for (String str : htmlTreeBuilder.getPendingTableCharacters()) {
                    if (HtmlTreeBuilderState.isWhitespace(str)) {
                        htmlTreeBuilder.insert(new Token.Character().data(str));
                    } else {
                        htmlTreeBuilder.error(this);
                        if (StringUtil.m45936in(htmlTreeBuilder.currentElement().nodeName(), "table", "tbody", "tfoot", "thead", "tr")) {
                            htmlTreeBuilder.setFosterInserts(true);
                            htmlTreeBuilder.process(new Token.Character().data(str), HtmlTreeBuilderState.InBody);
                            htmlTreeBuilder.setFosterInserts(false);
                        } else {
                            htmlTreeBuilder.process(new Token.Character().data(str), HtmlTreeBuilderState.InBody);
                        }
                    }
                }
                htmlTreeBuilder.newPendingTableCharacters();
            }
            htmlTreeBuilder.transition(htmlTreeBuilder.originalState());
            return htmlTreeBuilder.process(token);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$11 */
    enum C1101211 extends HtmlTreeBuilderState {
        C1101211(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isEndTag() && token.asEndTag().name().equals("caption")) {
                if (!htmlTreeBuilder.inTableScope(token.asEndTag().name())) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                htmlTreeBuilder.generateImpliedEndTags();
                if (!htmlTreeBuilder.currentElement().nodeName().equals("caption")) {
                    htmlTreeBuilder.error(this);
                }
                htmlTreeBuilder.popStackToClose("caption");
                htmlTreeBuilder.clearFormattingElementsToLastMarker();
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InTable);
                return true;
            }
            if ((token.isStartTag() && StringUtil.m45936in(token.asStartTag().name(), "caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr")) || (token.isEndTag() && token.asEndTag().name().equals("table"))) {
                htmlTreeBuilder.error(this);
                if (htmlTreeBuilder.processEndTag("caption")) {
                    return htmlTreeBuilder.process(token);
                }
                return true;
            }
            if (!token.isEndTag() || !StringUtil.m45936in(token.asEndTag().name(), "body", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            htmlTreeBuilder.error(this);
            return false;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$12 */
    enum C1101312 extends HtmlTreeBuilderState {
        C1101312(String str, int i10) {
            super(str, i10, null);
        }

        private boolean anythingElse(Token token, TreeBuilder treeBuilder) {
            if (treeBuilder.processEndTag("colgroup")) {
                return treeBuilder.process(token);
            }
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.asCharacter());
                return true;
            }
            int i10 = C1102624.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()];
            if (i10 == 1) {
                htmlTreeBuilder.insert(token.asComment());
            } else if (i10 == 2) {
                htmlTreeBuilder.error(this);
            } else if (i10 == 3) {
                Token.StartTag startTagAsStartTag = token.asStartTag();
                String strName = startTagAsStartTag.name();
                if (strName.equals("html")) {
                    return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
                }
                if (!strName.equals("col")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                htmlTreeBuilder.insertEmpty(startTagAsStartTag);
            } else {
                if (i10 != 4) {
                    if (i10 != 6) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    if (htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                        return true;
                    }
                    return anythingElse(token, htmlTreeBuilder);
                }
                if (!token.asEndTag().name().equals("colgroup")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                if (htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                htmlTreeBuilder.pop();
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InTable);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$13 */
    enum C1101413 extends HtmlTreeBuilderState {
        C1101413(String str, int i10) {
            super(str, i10, null);
        }

        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InTable);
        }

        private boolean exitTableBody(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (!htmlTreeBuilder.inTableScope("tbody") && !htmlTreeBuilder.inTableScope("thead") && !htmlTreeBuilder.inScope("tfoot")) {
                htmlTreeBuilder.error(this);
                return false;
            }
            htmlTreeBuilder.clearStackToTableBodyContext();
            htmlTreeBuilder.processEndTag(htmlTreeBuilder.currentElement().nodeName());
            return htmlTreeBuilder.process(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            int i10 = C1102624.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()];
            if (i10 == 3) {
                Token.StartTag startTagAsStartTag = token.asStartTag();
                String strName = startTagAsStartTag.name();
                if (strName.equals("tr")) {
                    htmlTreeBuilder.clearStackToTableBodyContext();
                    htmlTreeBuilder.insert(startTagAsStartTag);
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InRow);
                    return true;
                }
                if (!StringUtil.m45936in(strName, "th", "td")) {
                    return StringUtil.m45936in(strName, "caption", "col", "colgroup", "tbody", "tfoot", "thead") ? exitTableBody(token, htmlTreeBuilder) : anythingElse(token, htmlTreeBuilder);
                }
                htmlTreeBuilder.error(this);
                htmlTreeBuilder.processStartTag("tr");
                return htmlTreeBuilder.process(startTagAsStartTag);
            }
            if (i10 != 4) {
                return anythingElse(token, htmlTreeBuilder);
            }
            String strName2 = token.asEndTag().name();
            if (!StringUtil.m45936in(strName2, "tbody", "tfoot", "thead")) {
                if (strName2.equals("table")) {
                    return exitTableBody(token, htmlTreeBuilder);
                }
                if (!StringUtil.m45936in(strName2, "body", "caption", "col", "colgroup", "html", "td", "th", "tr")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                htmlTreeBuilder.error(this);
                return false;
            }
            if (!htmlTreeBuilder.inTableScope(strName2)) {
                htmlTreeBuilder.error(this);
                return false;
            }
            htmlTreeBuilder.clearStackToTableBodyContext();
            htmlTreeBuilder.pop();
            htmlTreeBuilder.transition(HtmlTreeBuilderState.InTable);
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$14 */
    enum C1101514 extends HtmlTreeBuilderState {
        C1101514(String str, int i10) {
            super(str, i10, null);
        }

        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InTable);
        }

        private boolean handleMissingTr(Token token, TreeBuilder treeBuilder) {
            if (treeBuilder.processEndTag("tr")) {
                return treeBuilder.process(token);
            }
            return false;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isStartTag()) {
                Token.StartTag startTagAsStartTag = token.asStartTag();
                String strName = startTagAsStartTag.name();
                if (!StringUtil.m45936in(strName, "th", "td")) {
                    return StringUtil.m45936in(strName, "caption", "col", "colgroup", "tbody", "tfoot", "thead", "tr") ? handleMissingTr(token, htmlTreeBuilder) : anythingElse(token, htmlTreeBuilder);
                }
                htmlTreeBuilder.clearStackToTableRowContext();
                htmlTreeBuilder.insert(startTagAsStartTag);
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InCell);
                htmlTreeBuilder.insertMarkerToFormattingElements();
                return true;
            }
            if (!token.isEndTag()) {
                return anythingElse(token, htmlTreeBuilder);
            }
            String strName2 = token.asEndTag().name();
            if (strName2.equals("tr")) {
                if (!htmlTreeBuilder.inTableScope(strName2)) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                htmlTreeBuilder.clearStackToTableRowContext();
                htmlTreeBuilder.pop();
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InTableBody);
                return true;
            }
            if (strName2.equals("table")) {
                return handleMissingTr(token, htmlTreeBuilder);
            }
            if (!StringUtil.m45936in(strName2, "tbody", "tfoot", "thead")) {
                if (!StringUtil.m45936in(strName2, "body", "caption", "col", "colgroup", "html", "td", "th")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                htmlTreeBuilder.error(this);
                return false;
            }
            if (htmlTreeBuilder.inTableScope(strName2)) {
                htmlTreeBuilder.processEndTag("tr");
                return htmlTreeBuilder.process(token);
            }
            htmlTreeBuilder.error(this);
            return false;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$15 */
    enum C1101615 extends HtmlTreeBuilderState {
        C1101615(String str, int i10) {
            super(str, i10, null);
        }

        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
        }

        private void closeCell(HtmlTreeBuilder htmlTreeBuilder) {
            if (htmlTreeBuilder.inTableScope("td")) {
                htmlTreeBuilder.processEndTag("td");
            } else {
                htmlTreeBuilder.processEndTag("th");
            }
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (!token.isEndTag()) {
                if (!token.isStartTag() || !StringUtil.m45936in(token.asStartTag().name(), "caption", "col", "colgroup", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                if (htmlTreeBuilder.inTableScope("td") || htmlTreeBuilder.inTableScope("th")) {
                    closeCell(htmlTreeBuilder);
                    return htmlTreeBuilder.process(token);
                }
                htmlTreeBuilder.error(this);
                return false;
            }
            String strName = token.asEndTag().name();
            if (!StringUtil.m45936in(strName, "td", "th")) {
                if (StringUtil.m45936in(strName, "body", "caption", "col", "colgroup", "html")) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                if (!StringUtil.m45936in(strName, "table", "tbody", "tfoot", "thead", "tr")) {
                    return anythingElse(token, htmlTreeBuilder);
                }
                if (htmlTreeBuilder.inTableScope(strName)) {
                    closeCell(htmlTreeBuilder);
                    return htmlTreeBuilder.process(token);
                }
                htmlTreeBuilder.error(this);
                return false;
            }
            if (!htmlTreeBuilder.inTableScope(strName)) {
                htmlTreeBuilder.error(this);
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InRow);
                return false;
            }
            htmlTreeBuilder.generateImpliedEndTags();
            if (!htmlTreeBuilder.currentElement().nodeName().equals(strName)) {
                htmlTreeBuilder.error(this);
            }
            htmlTreeBuilder.popStackToClose(strName);
            htmlTreeBuilder.clearFormattingElementsToLastMarker();
            htmlTreeBuilder.transition(HtmlTreeBuilderState.InRow);
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$16 */
    enum C1101716 extends HtmlTreeBuilderState {
        C1101716(String str, int i10) {
            super(str, i10, null);
        }

        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.error(this);
            return false;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            switch (C1102624.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()]) {
                case 1:
                    htmlTreeBuilder.insert(token.asComment());
                    return true;
                case 2:
                    htmlTreeBuilder.error(this);
                    return false;
                case 3:
                    Token.StartTag startTagAsStartTag = token.asStartTag();
                    String strName = startTagAsStartTag.name();
                    if (strName.equals("html")) {
                        return htmlTreeBuilder.process(startTagAsStartTag, HtmlTreeBuilderState.InBody);
                    }
                    if (strName.equals("option")) {
                        htmlTreeBuilder.processEndTag("option");
                        htmlTreeBuilder.insert(startTagAsStartTag);
                        return true;
                    }
                    if (strName.equals("optgroup")) {
                        if (htmlTreeBuilder.currentElement().nodeName().equals("option")) {
                            htmlTreeBuilder.processEndTag("option");
                        } else if (htmlTreeBuilder.currentElement().nodeName().equals("optgroup")) {
                            htmlTreeBuilder.processEndTag("optgroup");
                        }
                        htmlTreeBuilder.insert(startTagAsStartTag);
                        return true;
                    }
                    if (strName.equals("select")) {
                        htmlTreeBuilder.error(this);
                        return htmlTreeBuilder.processEndTag("select");
                    }
                    if (!StringUtil.m45936in(strName, "input", "keygen", "textarea")) {
                        return strName.equals("script") ? htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead) : anythingElse(token, htmlTreeBuilder);
                    }
                    htmlTreeBuilder.error(this);
                    if (!htmlTreeBuilder.inSelectScope("select")) {
                        return false;
                    }
                    htmlTreeBuilder.processEndTag("select");
                    return htmlTreeBuilder.process(startTagAsStartTag);
                case 4:
                    String strName2 = token.asEndTag().name();
                    if (strName2.equals("optgroup")) {
                        if (htmlTreeBuilder.currentElement().nodeName().equals("option") && htmlTreeBuilder.aboveOnStack(htmlTreeBuilder.currentElement()) != null && htmlTreeBuilder.aboveOnStack(htmlTreeBuilder.currentElement()).nodeName().equals("optgroup")) {
                            htmlTreeBuilder.processEndTag("option");
                        }
                        if (htmlTreeBuilder.currentElement().nodeName().equals("optgroup")) {
                            htmlTreeBuilder.pop();
                            return true;
                        }
                        htmlTreeBuilder.error(this);
                        return true;
                    }
                    if (strName2.equals("option")) {
                        if (htmlTreeBuilder.currentElement().nodeName().equals("option")) {
                            htmlTreeBuilder.pop();
                            return true;
                        }
                        htmlTreeBuilder.error(this);
                        return true;
                    }
                    if (!strName2.equals("select")) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    if (!htmlTreeBuilder.inSelectScope(strName2)) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.popStackToClose(strName2);
                    htmlTreeBuilder.resetInsertionMode();
                    return true;
                case 5:
                    Token.Character characterAsCharacter = token.asCharacter();
                    if (characterAsCharacter.getData().equals(HtmlTreeBuilderState.nullString)) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.insert(characterAsCharacter);
                    return true;
                case 6:
                    if (htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                        return true;
                    }
                    htmlTreeBuilder.error(this);
                    return true;
                default:
                    return anythingElse(token, htmlTreeBuilder);
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$17 */
    enum C1101817 extends HtmlTreeBuilderState {
        C1101817(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isStartTag() && StringUtil.m45936in(token.asStartTag().name(), "caption", "table", "tbody", "tfoot", "thead", "tr", "td", "th")) {
                htmlTreeBuilder.error(this);
                htmlTreeBuilder.processEndTag("select");
                return htmlTreeBuilder.process(token);
            }
            if (!token.isEndTag() || !StringUtil.m45936in(token.asEndTag().name(), "caption", "table", "tbody", "tfoot", "thead", "tr", "td", "th")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InSelect);
            }
            htmlTreeBuilder.error(this);
            if (!htmlTreeBuilder.inTableScope(token.asEndTag().name())) {
                return false;
            }
            htmlTreeBuilder.processEndTag("select");
            return htmlTreeBuilder.process(token);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$18 */
    enum C1101918 extends HtmlTreeBuilderState {
        C1101918(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return false;
            }
            if (token.isStartTag() && token.asStartTag().name().equals("html")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            if (token.isEndTag() && token.asEndTag().name().equals("html")) {
                if (htmlTreeBuilder.isFragmentParsing()) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                htmlTreeBuilder.transition(HtmlTreeBuilderState.AfterAfterBody);
                return true;
            }
            if (token.isEOF()) {
                return true;
            }
            htmlTreeBuilder.error(this);
            htmlTreeBuilder.transition(HtmlTreeBuilderState.InBody);
            return htmlTreeBuilder.process(token);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$19 */
    enum C1102019 extends HtmlTreeBuilderState {
        C1102019(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.asCharacter());
            } else if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
            } else {
                if (token.isDoctype()) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                if (token.isStartTag()) {
                    Token.StartTag startTagAsStartTag = token.asStartTag();
                    String strName = startTagAsStartTag.name();
                    if (strName.equals("html")) {
                        return htmlTreeBuilder.process(startTagAsStartTag, HtmlTreeBuilderState.InBody);
                    }
                    if (strName.equals("frameset")) {
                        htmlTreeBuilder.insert(startTagAsStartTag);
                    } else {
                        if (!strName.equals("frame")) {
                            if (strName.equals("noframes")) {
                                return htmlTreeBuilder.process(startTagAsStartTag, HtmlTreeBuilderState.InHead);
                            }
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                        htmlTreeBuilder.insertEmpty(startTagAsStartTag);
                    }
                } else if (token.isEndTag() && token.asEndTag().name().equals("frameset")) {
                    if (htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.pop();
                    if (!htmlTreeBuilder.isFragmentParsing() && !htmlTreeBuilder.currentElement().nodeName().equals("frameset")) {
                        htmlTreeBuilder.transition(HtmlTreeBuilderState.AfterFrameset);
                    }
                } else {
                    if (!token.isEOF()) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    if (!htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                        htmlTreeBuilder.error(this);
                    }
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$2 */
    enum C110212 extends HtmlTreeBuilderState {
        C110212(String str, int i10) {
            super(str, i10, null);
        }

        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.insertStartTag("html");
            htmlTreeBuilder.transition(HtmlTreeBuilderState.BeforeHead);
            return htmlTreeBuilder.process(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return false;
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
            } else {
                if (HtmlTreeBuilderState.isWhitespace(token)) {
                    return true;
                }
                if (!token.isStartTag() || !token.asStartTag().name().equals("html")) {
                    if (token.isEndTag() && StringUtil.m45936in(token.asEndTag().name(), "head", "body", "html", "br")) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    if (!token.isEndTag()) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    htmlTreeBuilder.error(this);
                    return false;
                }
                htmlTreeBuilder.insert(token.asStartTag());
                htmlTreeBuilder.transition(HtmlTreeBuilderState.BeforeHead);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$20 */
    enum C1102220 extends HtmlTreeBuilderState {
        C1102220(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.asCharacter());
                return true;
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return false;
            }
            if (token.isStartTag() && token.asStartTag().name().equals("html")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            if (token.isEndTag() && token.asEndTag().name().equals("html")) {
                htmlTreeBuilder.transition(HtmlTreeBuilderState.AfterAfterFrameset);
                return true;
            }
            if (token.isStartTag() && token.asStartTag().name().equals("noframes")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
            }
            if (token.isEOF()) {
                return true;
            }
            htmlTreeBuilder.error(this);
            return false;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$21 */
    enum C1102321 extends HtmlTreeBuilderState {
        C1102321(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (token.isDoctype() || HtmlTreeBuilderState.isWhitespace(token) || (token.isStartTag() && token.asStartTag().name().equals("html"))) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            if (token.isEOF()) {
                return true;
            }
            htmlTreeBuilder.error(this);
            htmlTreeBuilder.transition(HtmlTreeBuilderState.InBody);
            return htmlTreeBuilder.process(token);
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$22 */
    enum C1102422 extends HtmlTreeBuilderState {
        C1102422(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (token.isDoctype() || HtmlTreeBuilderState.isWhitespace(token) || (token.isStartTag() && token.asStartTag().name().equals("html"))) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            if (token.isEOF()) {
                return true;
            }
            if (token.isStartTag() && token.asStartTag().name().equals("noframes")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
            }
            htmlTreeBuilder.error(this);
            return false;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$23 */
    enum C1102523 extends HtmlTreeBuilderState {
        C1102523(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$24 */
    static /* synthetic */ class C1102624 {
        static final /* synthetic */ int[] $SwitchMap$org$jsoup$parser$Token$TokenType;

        static {
            int[] iArr = new int[Token.TokenType.values().length];
            $SwitchMap$org$jsoup$parser$Token$TokenType = iArr;
            try {
                iArr[Token.TokenType.Comment.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$jsoup$parser$Token$TokenType[Token.TokenType.Doctype.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$jsoup$parser$Token$TokenType[Token.TokenType.StartTag.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$jsoup$parser$Token$TokenType[Token.TokenType.EndTag.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$jsoup$parser$Token$TokenType[Token.TokenType.Character.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$jsoup$parser$Token$TokenType[Token.TokenType.EOF.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$3 */
    enum C110273 extends HtmlTreeBuilderState {
        C110273(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                return true;
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
            } else {
                if (token.isDoctype()) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                if (token.isStartTag() && token.asStartTag().name().equals("html")) {
                    return HtmlTreeBuilderState.InBody.process(token, htmlTreeBuilder);
                }
                if (!token.isStartTag() || !token.asStartTag().name().equals("head")) {
                    if (token.isEndTag() && StringUtil.m45936in(token.asEndTag().name(), "head", "body", "html", "br")) {
                        htmlTreeBuilder.processStartTag("head");
                        return htmlTreeBuilder.process(token);
                    }
                    if (token.isEndTag()) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.processStartTag("head");
                    return htmlTreeBuilder.process(token);
                }
                htmlTreeBuilder.setHeadElement(htmlTreeBuilder.insert(token.asStartTag()));
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InHead);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$4 */
    enum C110284 extends HtmlTreeBuilderState {
        C110284(String str, int i10) {
            super(str, i10, null);
        }

        private boolean anythingElse(Token token, TreeBuilder treeBuilder) {
            treeBuilder.processEndTag("head");
            return treeBuilder.process(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.asCharacter());
                return true;
            }
            int i10 = C1102624.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()];
            if (i10 == 1) {
                htmlTreeBuilder.insert(token.asComment());
            } else {
                if (i10 == 2) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                if (i10 == 3) {
                    Token.StartTag startTagAsStartTag = token.asStartTag();
                    String strName = startTagAsStartTag.name();
                    if (strName.equals("html")) {
                        return HtmlTreeBuilderState.InBody.process(token, htmlTreeBuilder);
                    }
                    if (StringUtil.m45936in(strName, "base", "basefont", "bgsound", "command", "link")) {
                        Element elementInsertEmpty = htmlTreeBuilder.insertEmpty(startTagAsStartTag);
                        if (strName.equals("base") && elementInsertEmpty.hasAttr("href")) {
                            htmlTreeBuilder.maybeSetBaseUri(elementInsertEmpty);
                        }
                    } else if (strName.equals(MetaBox.TYPE)) {
                        htmlTreeBuilder.insertEmpty(startTagAsStartTag);
                    } else if (strName.equals("title")) {
                        HtmlTreeBuilderState.handleRcData(startTagAsStartTag, htmlTreeBuilder);
                    } else if (StringUtil.m45936in(strName, "noframes", "style")) {
                        HtmlTreeBuilderState.handleRawtext(startTagAsStartTag, htmlTreeBuilder);
                    } else if (strName.equals("noscript")) {
                        htmlTreeBuilder.insert(startTagAsStartTag);
                        htmlTreeBuilder.transition(HtmlTreeBuilderState.InHeadNoscript);
                    } else {
                        if (!strName.equals("script")) {
                            if (!strName.equals("head")) {
                                return anythingElse(token, htmlTreeBuilder);
                            }
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                        htmlTreeBuilder.tokeniser.transition(TokeniserState.ScriptData);
                        htmlTreeBuilder.markInsertionMode();
                        htmlTreeBuilder.transition(HtmlTreeBuilderState.Text);
                        htmlTreeBuilder.insert(startTagAsStartTag);
                    }
                } else {
                    if (i10 != 4) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    String strName2 = token.asEndTag().name();
                    if (!strName2.equals("head")) {
                        if (StringUtil.m45936in(strName2, "body", "html", "br")) {
                            return anythingElse(token, htmlTreeBuilder);
                        }
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.pop();
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.AfterHead);
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$5 */
    enum C110295 extends HtmlTreeBuilderState {
        C110295(String str, int i10) {
            super(str, i10, null);
        }

        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.error(this);
            htmlTreeBuilder.insert(new Token.Character().data(token.toString()));
            return true;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return true;
            }
            if (token.isStartTag() && token.asStartTag().name().equals("html")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            if (token.isEndTag() && token.asEndTag().name().equals("noscript")) {
                htmlTreeBuilder.pop();
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InHead);
                return true;
            }
            if (HtmlTreeBuilderState.isWhitespace(token) || token.isComment() || (token.isStartTag() && StringUtil.m45936in(token.asStartTag().name(), "basefont", "bgsound", "link", MetaBox.TYPE, "noframes", "style"))) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
            }
            if (token.isEndTag() && token.asEndTag().name().equals("br")) {
                return anythingElse(token, htmlTreeBuilder);
            }
            if ((!token.isStartTag() || !StringUtil.m45936in(token.asStartTag().name(), "head", "noscript")) && !token.isEndTag()) {
                return anythingElse(token, htmlTreeBuilder);
            }
            htmlTreeBuilder.error(this);
            return false;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$6 */
    enum C110306 extends HtmlTreeBuilderState {
        C110306(String str, int i10) {
            super(str, i10, null);
        }

        private boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.processStartTag("body");
            htmlTreeBuilder.framesetOk(true);
            return htmlTreeBuilder.process(token);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (HtmlTreeBuilderState.isWhitespace(token)) {
                htmlTreeBuilder.insert(token.asCharacter());
                return true;
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return true;
            }
            if (!token.isStartTag()) {
                if (!token.isEndTag()) {
                    anythingElse(token, htmlTreeBuilder);
                    return true;
                }
                if (StringUtil.m45936in(token.asEndTag().name(), "body", "html")) {
                    anythingElse(token, htmlTreeBuilder);
                    return true;
                }
                htmlTreeBuilder.error(this);
                return false;
            }
            Token.StartTag startTagAsStartTag = token.asStartTag();
            String strName = startTagAsStartTag.name();
            if (strName.equals("html")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            if (strName.equals("body")) {
                htmlTreeBuilder.insert(startTagAsStartTag);
                htmlTreeBuilder.framesetOk(false);
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InBody);
                return true;
            }
            if (strName.equals("frameset")) {
                htmlTreeBuilder.insert(startTagAsStartTag);
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InFrameset);
                return true;
            }
            if (!StringUtil.m45936in(strName, "base", "basefont", "bgsound", "link", MetaBox.TYPE, "noframes", "script", "style", "title")) {
                if (strName.equals("head")) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                anythingElse(token, htmlTreeBuilder);
                return true;
            }
            htmlTreeBuilder.error(this);
            Element headElement = htmlTreeBuilder.getHeadElement();
            htmlTreeBuilder.push(headElement);
            htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
            htmlTreeBuilder.removeFromStack(headElement);
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$7 */
    enum C110317 extends HtmlTreeBuilderState {
        C110317(String str, int i10) {
            super(str, i10, null);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        
            return true;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        boolean anyOtherEndTag(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            String strName = token.asEndTag().name();
            ArrayList<Element> stack = htmlTreeBuilder.getStack();
            int size = stack.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                Element element = stack.get(size);
                if (element.nodeName().equals(strName)) {
                    htmlTreeBuilder.generateImpliedEndTags(strName);
                    if (!strName.equals(htmlTreeBuilder.currentElement().nodeName())) {
                        htmlTreeBuilder.error(this);
                    }
                    htmlTreeBuilder.popStackToClose(strName);
                } else {
                    if (htmlTreeBuilder.isSpecial(element)) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    size--;
                }
            }
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            Element element;
            int i10 = C1102624.$SwitchMap$org$jsoup$parser$Token$TokenType[token.type.ordinal()];
            if (i10 == 1) {
                htmlTreeBuilder.insert(token.asComment());
            } else {
                if (i10 == 2) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                int i11 = 3;
                if (i10 != 3) {
                    if (i10 != 4) {
                        if (i10 == 5) {
                            Token.Character characterAsCharacter = token.asCharacter();
                            if (characterAsCharacter.getData().equals(HtmlTreeBuilderState.nullString)) {
                                htmlTreeBuilder.error(this);
                                return false;
                            }
                            if (htmlTreeBuilder.framesetOk() && HtmlTreeBuilderState.isWhitespace(characterAsCharacter)) {
                                htmlTreeBuilder.reconstructFormattingElements();
                                htmlTreeBuilder.insert(characterAsCharacter);
                            } else {
                                htmlTreeBuilder.reconstructFormattingElements();
                                htmlTreeBuilder.insert(characterAsCharacter);
                                htmlTreeBuilder.framesetOk(false);
                            }
                        }
                        return true;
                    }
                    Token.EndTag endTagAsEndTag = token.asEndTag();
                    String strName = endTagAsEndTag.name();
                    if (StringUtil.inSorted(strName, Constants.InBodyEndAdoptionFormatters)) {
                        int i12 = 0;
                        while (i12 < 8) {
                            Element activeFormattingElement = htmlTreeBuilder.getActiveFormattingElement(strName);
                            if (activeFormattingElement == null) {
                                return anyOtherEndTag(token, htmlTreeBuilder);
                            }
                            if (!htmlTreeBuilder.onStack(activeFormattingElement)) {
                                htmlTreeBuilder.error(this);
                                htmlTreeBuilder.removeFromActiveFormattingElements(activeFormattingElement);
                                return true;
                            }
                            if (!htmlTreeBuilder.inScope(activeFormattingElement.nodeName())) {
                                htmlTreeBuilder.error(this);
                                return false;
                            }
                            if (htmlTreeBuilder.currentElement() != activeFormattingElement) {
                                htmlTreeBuilder.error(this);
                            }
                            ArrayList<Element> stack = htmlTreeBuilder.getStack();
                            int size = stack.size();
                            Element element2 = null;
                            boolean z10 = false;
                            for (int i13 = 0; i13 < size && i13 < 64; i13++) {
                                element = stack.get(i13);
                                if (element != activeFormattingElement) {
                                    if (z10 && htmlTreeBuilder.isSpecial(element)) {
                                        break;
                                    }
                                } else {
                                    element2 = stack.get(i13 - 1);
                                    z10 = true;
                                }
                            }
                            element = null;
                            if (element == null) {
                                htmlTreeBuilder.popStackToClose(activeFormattingElement.nodeName());
                                htmlTreeBuilder.removeFromActiveFormattingElements(activeFormattingElement);
                                return true;
                            }
                            int i14 = 0;
                            Element elementAboveOnStack = element;
                            Element element3 = elementAboveOnStack;
                            while (i14 < i11) {
                                if (htmlTreeBuilder.onStack(elementAboveOnStack)) {
                                    elementAboveOnStack = htmlTreeBuilder.aboveOnStack(elementAboveOnStack);
                                }
                                if (!htmlTreeBuilder.isInActiveFormattingElements(elementAboveOnStack)) {
                                    htmlTreeBuilder.removeFromStack(elementAboveOnStack);
                                } else {
                                    if (elementAboveOnStack == activeFormattingElement) {
                                        break;
                                    }
                                    Element element4 = new Element(Tag.valueOf(elementAboveOnStack.nodeName()), htmlTreeBuilder.getBaseUri());
                                    htmlTreeBuilder.replaceActiveFormattingElement(elementAboveOnStack, element4);
                                    htmlTreeBuilder.replaceOnStack(elementAboveOnStack, element4);
                                    if (element3.parent() != null) {
                                        element3.remove();
                                    }
                                    element4.appendChild(element3);
                                    elementAboveOnStack = element4;
                                    element3 = elementAboveOnStack;
                                }
                                i14++;
                                i11 = 3;
                            }
                            if (StringUtil.inSorted(element2.nodeName(), Constants.InBodyEndTableFosters)) {
                                if (element3.parent() != null) {
                                    element3.remove();
                                }
                                htmlTreeBuilder.insertInFosterParent(element3);
                            } else {
                                if (element3.parent() != null) {
                                    element3.remove();
                                }
                                element2.appendChild(element3);
                            }
                            Element element5 = new Element(activeFormattingElement.tag(), htmlTreeBuilder.getBaseUri());
                            element5.attributes().addAll(activeFormattingElement.attributes());
                            for (Node node : (Node[]) element.childNodes().toArray(new Node[element.childNodeSize()])) {
                                element5.appendChild(node);
                            }
                            element.appendChild(element5);
                            htmlTreeBuilder.removeFromActiveFormattingElements(activeFormattingElement);
                            htmlTreeBuilder.removeFromStack(activeFormattingElement);
                            htmlTreeBuilder.insertOnStackAfter(element, element5);
                            i12++;
                            i11 = 3;
                        }
                        return true;
                    }
                    if (StringUtil.inSorted(strName, Constants.InBodyEndClosers)) {
                        if (!htmlTreeBuilder.inScope(strName)) {
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                        htmlTreeBuilder.generateImpliedEndTags();
                        if (!htmlTreeBuilder.currentElement().nodeName().equals(strName)) {
                            htmlTreeBuilder.error(this);
                        }
                        htmlTreeBuilder.popStackToClose(strName);
                        return true;
                    }
                    if (strName.equals("span")) {
                        return anyOtherEndTag(token, htmlTreeBuilder);
                    }
                    if (strName.equals("li")) {
                        if (!htmlTreeBuilder.inListItemScope(strName)) {
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                        htmlTreeBuilder.generateImpliedEndTags(strName);
                        if (!htmlTreeBuilder.currentElement().nodeName().equals(strName)) {
                            htmlTreeBuilder.error(this);
                        }
                        htmlTreeBuilder.popStackToClose(strName);
                        return true;
                    }
                    if (strName.equals("body")) {
                        if (htmlTreeBuilder.inScope("body")) {
                            htmlTreeBuilder.transition(HtmlTreeBuilderState.AfterBody);
                            return true;
                        }
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    if (strName.equals("html")) {
                        if (htmlTreeBuilder.processEndTag("body")) {
                            return htmlTreeBuilder.process(endTagAsEndTag);
                        }
                        return true;
                    }
                    if (strName.equals("form")) {
                        FormElement formElement = htmlTreeBuilder.getFormElement();
                        htmlTreeBuilder.setFormElement(null);
                        if (formElement == null || !htmlTreeBuilder.inScope(strName)) {
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                        htmlTreeBuilder.generateImpliedEndTags();
                        if (!htmlTreeBuilder.currentElement().nodeName().equals(strName)) {
                            htmlTreeBuilder.error(this);
                        }
                        htmlTreeBuilder.removeFromStack(formElement);
                        return true;
                    }
                    if (strName.equals("p")) {
                        if (!htmlTreeBuilder.inButtonScope(strName)) {
                            htmlTreeBuilder.error(this);
                            htmlTreeBuilder.processStartTag(strName);
                            return htmlTreeBuilder.process(endTagAsEndTag);
                        }
                        htmlTreeBuilder.generateImpliedEndTags(strName);
                        if (!htmlTreeBuilder.currentElement().nodeName().equals(strName)) {
                            htmlTreeBuilder.error(this);
                        }
                        htmlTreeBuilder.popStackToClose(strName);
                        return true;
                    }
                    if (StringUtil.inSorted(strName, Constants.DdDt)) {
                        if (!htmlTreeBuilder.inScope(strName)) {
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                        htmlTreeBuilder.generateImpliedEndTags(strName);
                        if (!htmlTreeBuilder.currentElement().nodeName().equals(strName)) {
                            htmlTreeBuilder.error(this);
                        }
                        htmlTreeBuilder.popStackToClose(strName);
                        return true;
                    }
                    if (StringUtil.inSorted(strName, Constants.Headings)) {
                        if (!htmlTreeBuilder.inScope(Constants.Headings)) {
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                        htmlTreeBuilder.generateImpliedEndTags(strName);
                        if (!htmlTreeBuilder.currentElement().nodeName().equals(strName)) {
                            htmlTreeBuilder.error(this);
                        }
                        htmlTreeBuilder.popStackToClose(Constants.Headings);
                        return true;
                    }
                    if (strName.equals("sarcasm")) {
                        return anyOtherEndTag(token, htmlTreeBuilder);
                    }
                    if (!StringUtil.inSorted(strName, Constants.InBodyStartApplets)) {
                        if (!strName.equals("br")) {
                            return anyOtherEndTag(token, htmlTreeBuilder);
                        }
                        htmlTreeBuilder.error(this);
                        htmlTreeBuilder.processStartTag("br");
                        return false;
                    }
                    if (htmlTreeBuilder.inScope("name")) {
                        return true;
                    }
                    if (!htmlTreeBuilder.inScope(strName)) {
                        htmlTreeBuilder.error(this);
                        return false;
                    }
                    htmlTreeBuilder.generateImpliedEndTags();
                    if (!htmlTreeBuilder.currentElement().nodeName().equals(strName)) {
                        htmlTreeBuilder.error(this);
                    }
                    htmlTreeBuilder.popStackToClose(strName);
                    htmlTreeBuilder.clearFormattingElementsToLastMarker();
                    return true;
                }
                Token.StartTag startTagAsStartTag = token.asStartTag();
                String strName2 = startTagAsStartTag.name();
                if (strName2.equals("a")) {
                    if (htmlTreeBuilder.getActiveFormattingElement("a") != null) {
                        htmlTreeBuilder.error(this);
                        htmlTreeBuilder.processEndTag("a");
                        Element fromStack = htmlTreeBuilder.getFromStack("a");
                        if (fromStack != null) {
                            htmlTreeBuilder.removeFromActiveFormattingElements(fromStack);
                            htmlTreeBuilder.removeFromStack(fromStack);
                        }
                    }
                    htmlTreeBuilder.reconstructFormattingElements();
                    htmlTreeBuilder.pushActiveFormattingElements(htmlTreeBuilder.insert(startTagAsStartTag));
                    return true;
                }
                if (StringUtil.inSorted(strName2, Constants.InBodyStartEmptyFormatters)) {
                    htmlTreeBuilder.reconstructFormattingElements();
                    htmlTreeBuilder.insertEmpty(startTagAsStartTag);
                    htmlTreeBuilder.framesetOk(false);
                    return true;
                }
                if (StringUtil.inSorted(strName2, Constants.InBodyStartPClosers)) {
                    if (htmlTreeBuilder.inButtonScope("p")) {
                        htmlTreeBuilder.processEndTag("p");
                    }
                    htmlTreeBuilder.insert(startTagAsStartTag);
                    return true;
                }
                if (strName2.equals("span")) {
                    htmlTreeBuilder.reconstructFormattingElements();
                    htmlTreeBuilder.insert(startTagAsStartTag);
                    return true;
                }
                if (strName2.equals("li")) {
                    htmlTreeBuilder.framesetOk(false);
                    ArrayList<Element> stack2 = htmlTreeBuilder.getStack();
                    int size2 = stack2.size() - 1;
                    while (true) {
                        if (size2 <= 0) {
                            break;
                        }
                        Element element6 = stack2.get(size2);
                        if (element6.nodeName().equals("li")) {
                            htmlTreeBuilder.processEndTag("li");
                            break;
                        }
                        if (htmlTreeBuilder.isSpecial(element6) && !StringUtil.inSorted(element6.nodeName(), Constants.InBodyStartLiBreakers)) {
                            break;
                        }
                        size2--;
                    }
                    if (htmlTreeBuilder.inButtonScope("p")) {
                        htmlTreeBuilder.processEndTag("p");
                    }
                    htmlTreeBuilder.insert(startTagAsStartTag);
                    return true;
                }
                if (strName2.equals("html")) {
                    htmlTreeBuilder.error(this);
                    Element element7 = htmlTreeBuilder.getStack().get(0);
                    for (Attribute attribute : startTagAsStartTag.getAttributes()) {
                        if (!element7.hasAttr(attribute.getKey())) {
                            element7.attributes().put(attribute);
                        }
                    }
                    return true;
                }
                if (StringUtil.inSorted(strName2, Constants.InBodyStartToHead)) {
                    return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
                }
                if (strName2.equals("body")) {
                    htmlTreeBuilder.error(this);
                    ArrayList<Element> stack3 = htmlTreeBuilder.getStack();
                    if (stack3.size() == 1 || (stack3.size() > 2 && !stack3.get(1).nodeName().equals("body"))) {
                        return false;
                    }
                    htmlTreeBuilder.framesetOk(false);
                    Element element8 = stack3.get(1);
                    for (Attribute attribute2 : startTagAsStartTag.getAttributes()) {
                        if (!element8.hasAttr(attribute2.getKey())) {
                            element8.attributes().put(attribute2);
                        }
                    }
                } else if (strName2.equals("frameset")) {
                    htmlTreeBuilder.error(this);
                    ArrayList<Element> stack4 = htmlTreeBuilder.getStack();
                    if (stack4.size() == 1 || ((stack4.size() > 2 && !stack4.get(1).nodeName().equals("body")) || !htmlTreeBuilder.framesetOk())) {
                        return false;
                    }
                    Element element9 = stack4.get(1);
                    if (element9.parent() != null) {
                        element9.remove();
                    }
                    for (int i15 = 1; stack4.size() > i15; i15 = 1) {
                        stack4.remove(stack4.size() - i15);
                    }
                    htmlTreeBuilder.insert(startTagAsStartTag);
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InFrameset);
                } else if (StringUtil.inSorted(strName2, Constants.Headings)) {
                    if (htmlTreeBuilder.inButtonScope("p")) {
                        htmlTreeBuilder.processEndTag("p");
                    }
                    if (StringUtil.inSorted(htmlTreeBuilder.currentElement().nodeName(), Constants.Headings)) {
                        htmlTreeBuilder.error(this);
                        htmlTreeBuilder.pop();
                    }
                    htmlTreeBuilder.insert(startTagAsStartTag);
                } else if (StringUtil.inSorted(strName2, Constants.InBodyStartPreListing)) {
                    if (htmlTreeBuilder.inButtonScope("p")) {
                        htmlTreeBuilder.processEndTag("p");
                    }
                    htmlTreeBuilder.insert(startTagAsStartTag);
                    htmlTreeBuilder.framesetOk(false);
                } else {
                    if (strName2.equals("form")) {
                        if (htmlTreeBuilder.getFormElement() != null) {
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                        if (htmlTreeBuilder.inButtonScope("p")) {
                            htmlTreeBuilder.processEndTag("p");
                        }
                        htmlTreeBuilder.insertForm(startTagAsStartTag, true);
                        return true;
                    }
                    if (StringUtil.inSorted(strName2, Constants.DdDt)) {
                        htmlTreeBuilder.framesetOk(false);
                        ArrayList<Element> stack5 = htmlTreeBuilder.getStack();
                        int size3 = stack5.size() - 1;
                        while (true) {
                            if (size3 <= 0) {
                                break;
                            }
                            Element element10 = stack5.get(size3);
                            if (StringUtil.inSorted(element10.nodeName(), Constants.DdDt)) {
                                htmlTreeBuilder.processEndTag(element10.nodeName());
                                break;
                            }
                            if (htmlTreeBuilder.isSpecial(element10) && !StringUtil.inSorted(element10.nodeName(), Constants.InBodyStartLiBreakers)) {
                                break;
                            }
                            size3--;
                        }
                        if (htmlTreeBuilder.inButtonScope("p")) {
                            htmlTreeBuilder.processEndTag("p");
                        }
                        htmlTreeBuilder.insert(startTagAsStartTag);
                    } else if (strName2.equals("plaintext")) {
                        if (htmlTreeBuilder.inButtonScope("p")) {
                            htmlTreeBuilder.processEndTag("p");
                        }
                        htmlTreeBuilder.insert(startTagAsStartTag);
                        htmlTreeBuilder.tokeniser.transition(TokeniserState.PLAINTEXT);
                    } else if (strName2.equals("button")) {
                        if (htmlTreeBuilder.inButtonScope("button")) {
                            htmlTreeBuilder.error(this);
                            htmlTreeBuilder.processEndTag("button");
                            htmlTreeBuilder.process(startTagAsStartTag);
                        } else {
                            htmlTreeBuilder.reconstructFormattingElements();
                            htmlTreeBuilder.insert(startTagAsStartTag);
                            htmlTreeBuilder.framesetOk(false);
                        }
                    } else if (StringUtil.inSorted(strName2, Constants.Formatters)) {
                        htmlTreeBuilder.reconstructFormattingElements();
                        htmlTreeBuilder.pushActiveFormattingElements(htmlTreeBuilder.insert(startTagAsStartTag));
                    } else if (strName2.equals("nobr")) {
                        htmlTreeBuilder.reconstructFormattingElements();
                        if (htmlTreeBuilder.inScope("nobr")) {
                            htmlTreeBuilder.error(this);
                            htmlTreeBuilder.processEndTag("nobr");
                            htmlTreeBuilder.reconstructFormattingElements();
                        }
                        htmlTreeBuilder.pushActiveFormattingElements(htmlTreeBuilder.insert(startTagAsStartTag));
                    } else if (StringUtil.inSorted(strName2, Constants.InBodyStartApplets)) {
                        htmlTreeBuilder.reconstructFormattingElements();
                        htmlTreeBuilder.insert(startTagAsStartTag);
                        htmlTreeBuilder.insertMarkerToFormattingElements();
                        htmlTreeBuilder.framesetOk(false);
                    } else if (strName2.equals("table")) {
                        if (htmlTreeBuilder.getDocument().quirksMode() != Document.QuirksMode.quirks && htmlTreeBuilder.inButtonScope("p")) {
                            htmlTreeBuilder.processEndTag("p");
                        }
                        htmlTreeBuilder.insert(startTagAsStartTag);
                        htmlTreeBuilder.framesetOk(false);
                        htmlTreeBuilder.transition(HtmlTreeBuilderState.InTable);
                    } else if (strName2.equals("input")) {
                        htmlTreeBuilder.reconstructFormattingElements();
                        if (!htmlTreeBuilder.insertEmpty(startTagAsStartTag).attr("type").equalsIgnoreCase("hidden")) {
                            htmlTreeBuilder.framesetOk(false);
                        }
                    } else if (StringUtil.inSorted(strName2, Constants.InBodyStartMedia)) {
                        htmlTreeBuilder.insertEmpty(startTagAsStartTag);
                    } else if (strName2.equals("hr")) {
                        if (htmlTreeBuilder.inButtonScope("p")) {
                            htmlTreeBuilder.processEndTag("p");
                        }
                        htmlTreeBuilder.insertEmpty(startTagAsStartTag);
                        htmlTreeBuilder.framesetOk(false);
                    } else if (strName2.equals("image")) {
                        if (htmlTreeBuilder.getFromStack("svg") == null) {
                            return htmlTreeBuilder.process(startTagAsStartTag.name("img"));
                        }
                        htmlTreeBuilder.insert(startTagAsStartTag);
                    } else if (strName2.equals("isindex")) {
                        htmlTreeBuilder.error(this);
                        if (htmlTreeBuilder.getFormElement() != null) {
                            return false;
                        }
                        htmlTreeBuilder.tokeniser.acknowledgeSelfClosingFlag();
                        htmlTreeBuilder.processStartTag("form");
                        if (startTagAsStartTag.attributes.hasKey("action")) {
                            htmlTreeBuilder.getFormElement().attr("action", startTagAsStartTag.attributes.get("action"));
                        }
                        htmlTreeBuilder.processStartTag("hr");
                        htmlTreeBuilder.processStartTag("label");
                        htmlTreeBuilder.process(new Token.Character().data(startTagAsStartTag.attributes.hasKey("prompt") ? startTagAsStartTag.attributes.get("prompt") : "This is a searchable index. Enter search keywords: "));
                        Attributes attributes = new Attributes();
                        for (Attribute attribute3 : startTagAsStartTag.attributes) {
                            if (!StringUtil.inSorted(attribute3.getKey(), Constants.InBodyStartInputAttribs)) {
                                attributes.put(attribute3);
                            }
                        }
                        attributes.put("name", "isindex");
                        htmlTreeBuilder.processStartTag("input", attributes);
                        htmlTreeBuilder.processEndTag("label");
                        htmlTreeBuilder.processStartTag("hr");
                        htmlTreeBuilder.processEndTag("form");
                    } else if (strName2.equals("textarea")) {
                        htmlTreeBuilder.insert(startTagAsStartTag);
                        htmlTreeBuilder.tokeniser.transition(TokeniserState.Rcdata);
                        htmlTreeBuilder.markInsertionMode();
                        htmlTreeBuilder.framesetOk(false);
                        htmlTreeBuilder.transition(HtmlTreeBuilderState.Text);
                    } else if (strName2.equals("xmp")) {
                        if (htmlTreeBuilder.inButtonScope("p")) {
                            htmlTreeBuilder.processEndTag("p");
                        }
                        htmlTreeBuilder.reconstructFormattingElements();
                        htmlTreeBuilder.framesetOk(false);
                        HtmlTreeBuilderState.handleRawtext(startTagAsStartTag, htmlTreeBuilder);
                    } else if (strName2.equals("iframe")) {
                        htmlTreeBuilder.framesetOk(false);
                        HtmlTreeBuilderState.handleRawtext(startTagAsStartTag, htmlTreeBuilder);
                    } else if (strName2.equals("noembed")) {
                        HtmlTreeBuilderState.handleRawtext(startTagAsStartTag, htmlTreeBuilder);
                    } else if (strName2.equals("select")) {
                        htmlTreeBuilder.reconstructFormattingElements();
                        htmlTreeBuilder.insert(startTagAsStartTag);
                        htmlTreeBuilder.framesetOk(false);
                        HtmlTreeBuilderState htmlTreeBuilderStateState = htmlTreeBuilder.state();
                        if (htmlTreeBuilderStateState.equals(HtmlTreeBuilderState.InTable) || htmlTreeBuilderStateState.equals(HtmlTreeBuilderState.InCaption) || htmlTreeBuilderStateState.equals(HtmlTreeBuilderState.InTableBody) || htmlTreeBuilderStateState.equals(HtmlTreeBuilderState.InRow) || htmlTreeBuilderStateState.equals(HtmlTreeBuilderState.InCell)) {
                            htmlTreeBuilder.transition(HtmlTreeBuilderState.InSelectInTable);
                        } else {
                            htmlTreeBuilder.transition(HtmlTreeBuilderState.InSelect);
                        }
                    } else if (StringUtil.inSorted(strName2, Constants.InBodyStartOptions)) {
                        if (htmlTreeBuilder.currentElement().nodeName().equals("option")) {
                            htmlTreeBuilder.processEndTag("option");
                        }
                        htmlTreeBuilder.reconstructFormattingElements();
                        htmlTreeBuilder.insert(startTagAsStartTag);
                    } else if (StringUtil.inSorted(strName2, Constants.InBodyStartRuby)) {
                        if (htmlTreeBuilder.inScope("ruby")) {
                            htmlTreeBuilder.generateImpliedEndTags();
                            if (!htmlTreeBuilder.currentElement().nodeName().equals("ruby")) {
                                htmlTreeBuilder.error(this);
                                htmlTreeBuilder.popStackToBefore("ruby");
                            }
                            htmlTreeBuilder.insert(startTagAsStartTag);
                        }
                    } else if (strName2.equals("math") || strName2.equals("svg")) {
                        htmlTreeBuilder.reconstructFormattingElements();
                        htmlTreeBuilder.insert(startTagAsStartTag);
                        htmlTreeBuilder.tokeniser.acknowledgeSelfClosingFlag();
                    } else {
                        if (StringUtil.inSorted(strName2, Constants.InBodyStartDrop)) {
                            htmlTreeBuilder.error(this);
                            return false;
                        }
                        htmlTreeBuilder.reconstructFormattingElements();
                        htmlTreeBuilder.insert(startTagAsStartTag);
                    }
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$8 */
    enum C110328 extends HtmlTreeBuilderState {
        C110328(String str, int i10) {
            super(str, i10, null);
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isCharacter()) {
                htmlTreeBuilder.insert(token.asCharacter());
                return true;
            }
            if (token.isEOF()) {
                htmlTreeBuilder.error(this);
                htmlTreeBuilder.pop();
                htmlTreeBuilder.transition(htmlTreeBuilder.originalState());
                return htmlTreeBuilder.process(token);
            }
            if (!token.isEndTag()) {
                return true;
            }
            htmlTreeBuilder.pop();
            htmlTreeBuilder.transition(htmlTreeBuilder.originalState());
            return true;
        }
    }

    /* JADX INFO: renamed from: org.jsoup.parser.HtmlTreeBuilderState$9 */
    enum C110339 extends HtmlTreeBuilderState {
        C110339(String str, int i10) {
            super(str, i10, null);
        }

        boolean anythingElse(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            htmlTreeBuilder.error(this);
            if (!StringUtil.m45936in(htmlTreeBuilder.currentElement().nodeName(), "table", "tbody", "tfoot", "thead", "tr")) {
                return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            }
            htmlTreeBuilder.setFosterInserts(true);
            boolean zProcess = htmlTreeBuilder.process(token, HtmlTreeBuilderState.InBody);
            htmlTreeBuilder.setFosterInserts(false);
            return zProcess;
        }

        @Override // org.jsoup.parser.HtmlTreeBuilderState
        boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder) {
            if (token.isCharacter()) {
                htmlTreeBuilder.newPendingTableCharacters();
                htmlTreeBuilder.markInsertionMode();
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InTableText);
                return htmlTreeBuilder.process(token);
            }
            if (token.isComment()) {
                htmlTreeBuilder.insert(token.asComment());
                return true;
            }
            if (token.isDoctype()) {
                htmlTreeBuilder.error(this);
                return false;
            }
            if (!token.isStartTag()) {
                if (!token.isEndTag()) {
                    if (!token.isEOF()) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    if (htmlTreeBuilder.currentElement().nodeName().equals("html")) {
                        htmlTreeBuilder.error(this);
                    }
                    return true;
                }
                String strName = token.asEndTag().name();
                if (!strName.equals("table")) {
                    if (!StringUtil.m45936in(strName, "body", "caption", "col", "colgroup", "html", "tbody", "td", "tfoot", "th", "thead", "tr")) {
                        return anythingElse(token, htmlTreeBuilder);
                    }
                    htmlTreeBuilder.error(this);
                    return false;
                }
                if (!htmlTreeBuilder.inTableScope(strName)) {
                    htmlTreeBuilder.error(this);
                    return false;
                }
                htmlTreeBuilder.popStackToClose("table");
                htmlTreeBuilder.resetInsertionMode();
                return true;
            }
            Token.StartTag startTagAsStartTag = token.asStartTag();
            String strName2 = startTagAsStartTag.name();
            if (strName2.equals("caption")) {
                htmlTreeBuilder.clearStackToTableContext();
                htmlTreeBuilder.insertMarkerToFormattingElements();
                htmlTreeBuilder.insert(startTagAsStartTag);
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InCaption);
            } else if (strName2.equals("colgroup")) {
                htmlTreeBuilder.clearStackToTableContext();
                htmlTreeBuilder.insert(startTagAsStartTag);
                htmlTreeBuilder.transition(HtmlTreeBuilderState.InColumnGroup);
            } else {
                if (strName2.equals("col")) {
                    htmlTreeBuilder.processStartTag("colgroup");
                    return htmlTreeBuilder.process(token);
                }
                if (StringUtil.m45936in(strName2, "tbody", "tfoot", "thead")) {
                    htmlTreeBuilder.clearStackToTableContext();
                    htmlTreeBuilder.insert(startTagAsStartTag);
                    htmlTreeBuilder.transition(HtmlTreeBuilderState.InTableBody);
                } else {
                    if (StringUtil.m45936in(strName2, "td", "th", "tr")) {
                        htmlTreeBuilder.processStartTag("tbody");
                        return htmlTreeBuilder.process(token);
                    }
                    if (strName2.equals("table")) {
                        htmlTreeBuilder.error(this);
                        if (htmlTreeBuilder.processEndTag("table")) {
                            return htmlTreeBuilder.process(token);
                        }
                    } else {
                        if (StringUtil.m45936in(strName2, "style", "script")) {
                            return htmlTreeBuilder.process(token, HtmlTreeBuilderState.InHead);
                        }
                        if (strName2.equals("input")) {
                            if (!startTagAsStartTag.attributes.get("type").equalsIgnoreCase("hidden")) {
                                return anythingElse(token, htmlTreeBuilder);
                            }
                            htmlTreeBuilder.insertEmpty(startTagAsStartTag);
                        } else {
                            if (!strName2.equals("form")) {
                                return anythingElse(token, htmlTreeBuilder);
                            }
                            htmlTreeBuilder.error(this);
                            if (htmlTreeBuilder.getFormElement() != null) {
                                return false;
                            }
                            htmlTreeBuilder.insertForm(startTagAsStartTag, false);
                        }
                    }
                }
            }
            return true;
        }
    }

    private static final class Constants {
        private static final String[] InBodyStartToHead = {"base", "basefont", "bgsound", "command", "link", MetaBox.TYPE, "noframes", "script", "style", "title"};
        private static final String[] InBodyStartPClosers = {"address", "article", "aside", "blockquote", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "menu", "nav", "ol", "p", "section", "summary", "ul"};
        private static final String[] Headings = {"h1", "h2", "h3", "h4", "h5", "h6"};
        private static final String[] InBodyStartPreListing = {"pre", "listing"};
        private static final String[] InBodyStartLiBreakers = {"address", "div", "p"};
        private static final String[] DdDt = {"dd", "dt"};
        private static final String[] Formatters = {"b", "big", "code", "em", "font", "i", "s", "small", "strike", "strong", "tt", "u"};
        private static final String[] InBodyStartApplets = {"applet", "marquee", "object"};
        private static final String[] InBodyStartEmptyFormatters = {"area", "br", "embed", "img", "keygen", "wbr"};
        private static final String[] InBodyStartMedia = {"param", "source", "track"};
        private static final String[] InBodyStartInputAttribs = {"name", "action", "prompt"};
        private static final String[] InBodyStartOptions = {"optgroup", "option"};
        private static final String[] InBodyStartRuby = {"rp", "rt"};
        private static final String[] InBodyStartDrop = {"caption", "col", "colgroup", "frame", "head", "tbody", "td", "tfoot", "th", "thead", "tr"};
        private static final String[] InBodyEndClosers = {"address", "article", "aside", "blockquote", "button", "center", "details", "dir", "div", "dl", "fieldset", "figcaption", "figure", "footer", "header", "hgroup", "listing", "menu", "nav", "ol", "pre", "section", "summary", "ul"};
        private static final String[] InBodyEndAdoptionFormatters = {"a", "b", "big", "code", "em", "font", "i", "nobr", "s", "small", "strike", "strong", "tt", "u"};
        private static final String[] InBodyEndTableFosters = {"table", "tbody", "tfoot", "thead", "tr"};

        private Constants() {
        }
    }

    static {
        C110101 c110101 = new C110101("Initial", 0);
        Initial = c110101;
        C110212 c110212 = new C110212("BeforeHtml", 1);
        BeforeHtml = c110212;
        C110273 c110273 = new C110273("BeforeHead", 2);
        BeforeHead = c110273;
        C110284 c110284 = new C110284("InHead", 3);
        InHead = c110284;
        C110295 c110295 = new C110295("InHeadNoscript", 4);
        InHeadNoscript = c110295;
        C110306 c110306 = new C110306("AfterHead", 5);
        AfterHead = c110306;
        C110317 c110317 = new C110317("InBody", 6);
        InBody = c110317;
        C110328 c110328 = new C110328("Text", 7);
        Text = c110328;
        C110339 c110339 = new C110339("InTable", 8);
        InTable = c110339;
        C1101110 c1101110 = new C1101110("InTableText", 9);
        InTableText = c1101110;
        C1101211 c1101211 = new C1101211("InCaption", 10);
        InCaption = c1101211;
        C1101312 c1101312 = new C1101312("InColumnGroup", 11);
        InColumnGroup = c1101312;
        C1101413 c1101413 = new C1101413("InTableBody", 12);
        InTableBody = c1101413;
        C1101514 c1101514 = new C1101514("InRow", 13);
        InRow = c1101514;
        C1101615 c1101615 = new C1101615("InCell", 14);
        InCell = c1101615;
        C1101716 c1101716 = new C1101716("InSelect", 15);
        InSelect = c1101716;
        C1101817 c1101817 = new C1101817("InSelectInTable", 16);
        InSelectInTable = c1101817;
        C1101918 c1101918 = new C1101918("AfterBody", 17);
        AfterBody = c1101918;
        C1102019 c1102019 = new C1102019("InFrameset", 18);
        InFrameset = c1102019;
        C1102220 c1102220 = new C1102220("AfterFrameset", 19);
        AfterFrameset = c1102220;
        C1102321 c1102321 = new C1102321("AfterAfterBody", 20);
        AfterAfterBody = c1102321;
        C1102422 c1102422 = new C1102422("AfterAfterFrameset", 21);
        AfterAfterFrameset = c1102422;
        C1102523 c1102523 = new C1102523("ForeignContent", 22);
        ForeignContent = c1102523;
        $VALUES = new HtmlTreeBuilderState[]{c110101, c110212, c110273, c110284, c110295, c110306, c110317, c110328, c110339, c1101110, c1101211, c1101312, c1101413, c1101514, c1101615, c1101716, c1101817, c1101918, c1102019, c1102220, c1102321, c1102422, c1102523};
        nullString = String.valueOf((char) 0);
    }

    private HtmlTreeBuilderState(String str, int i10) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleRawtext(Token.StartTag startTag, HtmlTreeBuilder htmlTreeBuilder) {
        htmlTreeBuilder.insert(startTag);
        htmlTreeBuilder.tokeniser.transition(TokeniserState.Rawtext);
        htmlTreeBuilder.markInsertionMode();
        htmlTreeBuilder.transition(Text);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleRcData(Token.StartTag startTag, HtmlTreeBuilder htmlTreeBuilder) {
        htmlTreeBuilder.insert(startTag);
        htmlTreeBuilder.tokeniser.transition(TokeniserState.Rcdata);
        htmlTreeBuilder.markInsertionMode();
        htmlTreeBuilder.transition(Text);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isWhitespace(Token token) {
        if (token.isCharacter()) {
            return isWhitespace(token.asCharacter().getData());
        }
        return false;
    }

    public static HtmlTreeBuilderState valueOf(String str) {
        return (HtmlTreeBuilderState) Enum.valueOf(HtmlTreeBuilderState.class, str);
    }

    public static HtmlTreeBuilderState[] values() {
        return (HtmlTreeBuilderState[]) $VALUES.clone();
    }

    abstract boolean process(Token token, HtmlTreeBuilder htmlTreeBuilder);

    /* synthetic */ HtmlTreeBuilderState(String str, int i10, C110101 c110101) {
        this(str, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isWhitespace(String str) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            if (!StringUtil.isWhitespace(str.charAt(i10))) {
                return false;
            }
        }
        return true;
    }
}
