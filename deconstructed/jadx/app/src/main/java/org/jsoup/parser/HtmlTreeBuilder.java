package org.jsoup.parser;

import com.coremedia.iso.boxes.MetaBox;
import java.util.ArrayList;
import java.util.List;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Comment;
import org.jsoup.nodes.DataNode;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.FormElement;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.parser.Token;
import org.jsoup.select.Elements;

/* JADX INFO: loaded from: classes3.dex */
public class HtmlTreeBuilder extends TreeBuilder {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private Element contextElement;
    private FormElement formElement;
    private Element headElement;
    private HtmlTreeBuilderState originalState;
    private HtmlTreeBuilderState state;
    private static final String[] TagsScriptStyle = {"script", "style"};
    public static final String[] TagsSearchInScope = {"applet", "caption", "html", "table", "td", "th", "marquee", "object"};
    private static final String[] TagSearchList = {"ol", "ul"};
    private static final String[] TagSearchButton = {"button"};
    private static final String[] TagSearchTableScope = {"html", "table"};
    private static final String[] TagSearchSelectScope = {"optgroup", "option"};
    private static final String[] TagSearchEndTags = {"dd", "dt", "li", "option", "optgroup", "p", "rp", "rt"};
    private static final String[] TagSearchSpecial = {"address", "applet", "area", "article", "aside", "base", "basefont", "bgsound", "blockquote", "body", "br", "button", "caption", "center", "col", "colgroup", "command", "dd", "details", "dir", "div", "dl", "dt", "embed", "fieldset", "figcaption", "figure", "footer", "form", "frame", "frameset", "h1", "h2", "h3", "h4", "h5", "h6", "head", "header", "hgroup", "hr", "html", "iframe", "img", "input", "isindex", "li", "link", "listing", "marquee", "menu", MetaBox.TYPE, "nav", "noembed", "noframes", "noscript", "object", "ol", "p", "param", "plaintext", "pre", "script", "section", "select", "style", "summary", "table", "tbody", "td", "textarea", "tfoot", "th", "thead", "title", "tr", "ul", "wbr", "xmp"};
    private boolean baseUriSetFromDoc = false;
    private ArrayList<Element> formattingElements = new ArrayList<>();
    private List<String> pendingTableCharacters = new ArrayList();
    private Token.EndTag emptyEnd = new Token.EndTag();
    private boolean framesetOk = true;
    private boolean fosterInserts = false;
    private boolean fragmentParsing = false;
    private String[] specificScopeTarget = {null};

    HtmlTreeBuilder() {
    }

    private void clearStackToContext(String... strArr) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            Element element = this.stack.get(size);
            if (StringUtil.m45936in(element.nodeName(), strArr) || element.nodeName().equals("html")) {
                return;
            }
            this.stack.remove(size);
        }
    }

    private boolean inSpecificScope(String str, String[] strArr, String[] strArr2) {
        String[] strArr3 = this.specificScopeTarget;
        strArr3[0] = str;
        return inSpecificScope(strArr3, strArr, strArr2);
    }

    private void insertNode(Node node) {
        FormElement formElement;
        if (this.stack.size() == 0) {
            this.doc.appendChild(node);
        } else if (isFosterInserts()) {
            insertInFosterParent(node);
        } else {
            currentElement().appendChild(node);
        }
        if (node instanceof Element) {
            Element element = (Element) node;
            if (!element.tag().isFormListed() || (formElement = this.formElement) == null) {
                return;
            }
            formElement.addElement(element);
        }
    }

    private boolean isElementInQueue(ArrayList<Element> arrayList, Element element) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == element) {
                return true;
            }
        }
        return false;
    }

    private boolean isSameFormattingElement(Element element, Element element2) {
        return element.nodeName().equals(element2.nodeName()) && element.attributes().equals(element2.attributes());
    }

    private void replaceInQueue(ArrayList<Element> arrayList, Element element, Element element2) {
        int iLastIndexOf = arrayList.lastIndexOf(element);
        Validate.isTrue(iLastIndexOf != -1);
        arrayList.set(iLastIndexOf, element2);
    }

    Element aboveOnStack(Element element) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            if (this.stack.get(size) == element) {
                return this.stack.get(size - 1);
            }
        }
        return null;
    }

    void clearFormattingElementsToLastMarker() {
        while (!this.formattingElements.isEmpty() && removeLastFormattingElement() != null) {
        }
    }

    void clearStackToTableBodyContext() {
        clearStackToContext("tbody", "tfoot", "thead");
    }

    void clearStackToTableContext() {
        clearStackToContext("table");
    }

    void clearStackToTableRowContext() {
        clearStackToContext("tr");
    }

    void error(HtmlTreeBuilderState htmlTreeBuilderState) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), "Unexpected token [%s] when in state [%s]", this.currentToken.tokenType(), htmlTreeBuilderState));
        }
    }

    void framesetOk(boolean z10) {
        this.framesetOk = z10;
    }

    void generateImpliedEndTags(String str) {
        while (str != null && !currentElement().nodeName().equals(str) && StringUtil.m45936in(currentElement().nodeName(), TagSearchEndTags)) {
            pop();
        }
    }

    Element getActiveFormattingElement(String str) {
        for (int size = this.formattingElements.size() - 1; size >= 0; size--) {
            Element element = this.formattingElements.get(size);
            if (element == null) {
                return null;
            }
            if (element.nodeName().equals(str)) {
                return element;
            }
        }
        return null;
    }

    String getBaseUri() {
        return this.baseUri;
    }

    Document getDocument() {
        return this.doc;
    }

    FormElement getFormElement() {
        return this.formElement;
    }

    Element getFromStack(String str) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            Element element = this.stack.get(size);
            if (element.nodeName().equals(str)) {
                return element;
            }
        }
        return null;
    }

    Element getHeadElement() {
        return this.headElement;
    }

    List<String> getPendingTableCharacters() {
        return this.pendingTableCharacters;
    }

    ArrayList<Element> getStack() {
        return this.stack;
    }

    boolean inButtonScope(String str) {
        return inScope(str, TagSearchButton);
    }

    boolean inListItemScope(String str) {
        return inScope(str, TagSearchList);
    }

    boolean inScope(String[] strArr) {
        return inSpecificScope(strArr, TagsSearchInScope, (String[]) null);
    }

    boolean inSelectScope(String str) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            String strNodeName = this.stack.get(size).nodeName();
            if (strNodeName.equals(str)) {
                return true;
            }
            if (!StringUtil.m45936in(strNodeName, TagSearchSelectScope)) {
                return false;
            }
        }
        Validate.fail("Should not be reachable");
        return false;
    }

    boolean inTableScope(String str) {
        return inSpecificScope(str, TagSearchTableScope, (String[]) null);
    }

    Element insert(Token.StartTag startTag) {
        if (!startTag.isSelfClosing()) {
            Element element = new Element(Tag.valueOf(startTag.name()), this.baseUri, startTag.attributes);
            insert(element);
            return element;
        }
        Element elementInsertEmpty = insertEmpty(startTag);
        this.stack.add(elementInsertEmpty);
        this.tokeniser.transition(TokeniserState.Data);
        this.tokeniser.emit(this.emptyEnd.reset().name(elementInsertEmpty.tagName()));
        return elementInsertEmpty;
    }

    Element insertEmpty(Token.StartTag startTag) {
        Tag tagValueOf = Tag.valueOf(startTag.name());
        Element element = new Element(tagValueOf, this.baseUri, startTag.attributes);
        insertNode(element);
        if (startTag.isSelfClosing()) {
            if (!tagValueOf.isKnownTag()) {
                tagValueOf.setSelfClosing();
                this.tokeniser.acknowledgeSelfClosingFlag();
            } else if (tagValueOf.isSelfClosing()) {
                this.tokeniser.acknowledgeSelfClosingFlag();
                return element;
            }
        }
        return element;
    }

    FormElement insertForm(Token.StartTag startTag, boolean z10) {
        FormElement formElement = new FormElement(Tag.valueOf(startTag.name()), this.baseUri, startTag.attributes);
        setFormElement(formElement);
        insertNode(formElement);
        if (z10) {
            this.stack.add(formElement);
        }
        return formElement;
    }

    void insertInFosterParent(Node node) {
        Element elementAboveOnStack;
        Element fromStack = getFromStack("table");
        boolean z10 = false;
        if (fromStack == null) {
            elementAboveOnStack = this.stack.get(0);
        } else if (fromStack.parent() != null) {
            elementAboveOnStack = fromStack.parent();
            z10 = true;
        } else {
            elementAboveOnStack = aboveOnStack(fromStack);
        }
        if (!z10) {
            elementAboveOnStack.appendChild(node);
        } else {
            Validate.notNull(fromStack);
            fromStack.before(node);
        }
    }

    void insertMarkerToFormattingElements() {
        this.formattingElements.add(null);
    }

    void insertOnStackAfter(Element element, Element element2) {
        int iLastIndexOf = this.stack.lastIndexOf(element);
        Validate.isTrue(iLastIndexOf != -1);
        this.stack.add(iLastIndexOf + 1, element2);
    }

    Element insertStartTag(String str) {
        Element element = new Element(Tag.valueOf(str), this.baseUri);
        insert(element);
        return element;
    }

    boolean isFosterInserts() {
        return this.fosterInserts;
    }

    boolean isFragmentParsing() {
        return this.fragmentParsing;
    }

    boolean isInActiveFormattingElements(Element element) {
        return isElementInQueue(this.formattingElements, element);
    }

    boolean isSpecial(Element element) {
        return StringUtil.m45936in(element.nodeName(), TagSearchSpecial);
    }

    Element lastFormattingElement() {
        if (this.formattingElements.size() <= 0) {
            return null;
        }
        return this.formattingElements.get(r0.size() - 1);
    }

    void markInsertionMode() {
        this.originalState = this.state;
    }

    void maybeSetBaseUri(Element element) {
        if (this.baseUriSetFromDoc) {
            return;
        }
        String strAbsUrl = element.absUrl("href");
        if (strAbsUrl.length() != 0) {
            this.baseUri = strAbsUrl;
            this.baseUriSetFromDoc = true;
            this.doc.setBaseUri(strAbsUrl);
        }
    }

    void newPendingTableCharacters() {
        this.pendingTableCharacters = new ArrayList();
    }

    boolean onStack(Element element) {
        return isElementInQueue(this.stack, element);
    }

    HtmlTreeBuilderState originalState() {
        return this.originalState;
    }

    @Override // org.jsoup.parser.TreeBuilder
    Document parse(String str, String str2, ParseErrorList parseErrorList) {
        this.state = HtmlTreeBuilderState.Initial;
        this.baseUriSetFromDoc = false;
        return super.parse(str, str2, parseErrorList);
    }

    List<Node> parseFragment(String str, Element element, String str2, ParseErrorList parseErrorList) {
        Element element2;
        this.state = HtmlTreeBuilderState.Initial;
        initialiseParse(str, str2, parseErrorList);
        this.contextElement = element;
        this.fragmentParsing = true;
        if (element != null) {
            if (element.ownerDocument() != null) {
                this.doc.quirksMode(element.ownerDocument().quirksMode());
            }
            String strTagName = element.tagName();
            if (StringUtil.m45936in(strTagName, "title", "textarea")) {
                this.tokeniser.transition(TokeniserState.Rcdata);
            } else if (StringUtil.m45936in(strTagName, "iframe", "noembed", "noframes", "style", "xmp")) {
                this.tokeniser.transition(TokeniserState.Rawtext);
            } else if (strTagName.equals("script")) {
                this.tokeniser.transition(TokeniserState.ScriptData);
            } else if (!strTagName.equals("noscript") && strTagName.equals("plaintext")) {
                this.tokeniser.transition(TokeniserState.Data);
            } else {
                this.tokeniser.transition(TokeniserState.Data);
            }
            element2 = new Element(Tag.valueOf("html"), str2);
            this.doc.appendChild(element2);
            this.stack.add(element2);
            resetInsertionMode();
            Elements elementsParents = element.parents();
            int i10 = 0;
            elementsParents.add(0, element);
            int size = elementsParents.size();
            while (true) {
                if (i10 >= size) {
                    break;
                }
                Element element3 = elementsParents.get(i10);
                i10++;
                Element element4 = element3;
                if (element4 instanceof FormElement) {
                    this.formElement = (FormElement) element4;
                    break;
                }
            }
        } else {
            element2 = null;
        }
        runParser();
        return (element == null || element2 == null) ? this.doc.childNodes() : element2.childNodes();
    }

    Element pop() {
        return this.stack.remove(this.stack.size() - 1);
    }

    void popStackToBefore(String str) {
        for (int size = this.stack.size() - 1; size >= 0 && !this.stack.get(size).nodeName().equals(str); size--) {
            this.stack.remove(size);
        }
    }

    void popStackToClose(String str) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            Element element = this.stack.get(size);
            this.stack.remove(size);
            if (element.nodeName().equals(str)) {
                return;
            }
        }
    }

    @Override // org.jsoup.parser.TreeBuilder
    protected boolean process(Token token) {
        this.currentToken = token;
        return this.state.process(token, this);
    }

    @Override // org.jsoup.parser.TreeBuilder
    public /* bridge */ /* synthetic */ boolean processStartTag(String str, Attributes attributes) {
        return super.processStartTag(str, attributes);
    }

    void push(Element element) {
        this.stack.add(element);
    }

    void pushActiveFormattingElements(Element element) {
        int size = this.formattingElements.size() - 1;
        int i10 = 0;
        while (true) {
            if (size >= 0) {
                Element element2 = this.formattingElements.get(size);
                if (element2 == null) {
                    break;
                }
                if (isSameFormattingElement(element, element2)) {
                    i10++;
                }
                if (i10 == 3) {
                    this.formattingElements.remove(size);
                    break;
                }
                size--;
            } else {
                break;
            }
        }
        this.formattingElements.add(element);
    }

    void reconstructFormattingElements() {
        Element elementLastFormattingElement = lastFormattingElement();
        if (elementLastFormattingElement == null || onStack(elementLastFormattingElement)) {
            return;
        }
        boolean z10 = true;
        int size = this.formattingElements.size() - 1;
        int i10 = size;
        while (i10 != 0) {
            i10--;
            elementLastFormattingElement = this.formattingElements.get(i10);
            if (elementLastFormattingElement == null || onStack(elementLastFormattingElement)) {
                z10 = false;
                break;
            }
        }
        while (true) {
            if (!z10) {
                i10++;
                elementLastFormattingElement = this.formattingElements.get(i10);
            }
            Validate.notNull(elementLastFormattingElement);
            Element elementInsertStartTag = insertStartTag(elementLastFormattingElement.nodeName());
            elementInsertStartTag.attributes().addAll(elementLastFormattingElement.attributes());
            this.formattingElements.set(i10, elementInsertStartTag);
            if (i10 == size) {
                return;
            } else {
                z10 = false;
            }
        }
    }

    void removeFromActiveFormattingElements(Element element) {
        for (int size = this.formattingElements.size() - 1; size >= 0; size--) {
            if (this.formattingElements.get(size) == element) {
                this.formattingElements.remove(size);
                return;
            }
        }
    }

    boolean removeFromStack(Element element) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            if (this.stack.get(size) == element) {
                this.stack.remove(size);
                return true;
            }
        }
        return false;
    }

    Element removeLastFormattingElement() {
        int size = this.formattingElements.size();
        if (size > 0) {
            return this.formattingElements.remove(size - 1);
        }
        return null;
    }

    void replaceActiveFormattingElement(Element element, Element element2) {
        replaceInQueue(this.formattingElements, element, element2);
    }

    void replaceOnStack(Element element, Element element2) {
        replaceInQueue(this.stack, element, element2);
    }

    void resetInsertionMode() {
        boolean z10 = false;
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            Element element = this.stack.get(size);
            if (size == 0) {
                element = this.contextElement;
                z10 = true;
            }
            String strNodeName = element.nodeName();
            if ("select".equals(strNodeName)) {
                transition(HtmlTreeBuilderState.InSelect);
                return;
            }
            if ("td".equals(strNodeName) || ("th".equals(strNodeName) && !z10)) {
                transition(HtmlTreeBuilderState.InCell);
                return;
            }
            if ("tr".equals(strNodeName)) {
                transition(HtmlTreeBuilderState.InRow);
                return;
            }
            if ("tbody".equals(strNodeName) || "thead".equals(strNodeName) || "tfoot".equals(strNodeName)) {
                transition(HtmlTreeBuilderState.InTableBody);
                return;
            }
            if ("caption".equals(strNodeName)) {
                transition(HtmlTreeBuilderState.InCaption);
                return;
            }
            if ("colgroup".equals(strNodeName)) {
                transition(HtmlTreeBuilderState.InColumnGroup);
                return;
            }
            if ("table".equals(strNodeName)) {
                transition(HtmlTreeBuilderState.InTable);
                return;
            }
            if ("head".equals(strNodeName)) {
                transition(HtmlTreeBuilderState.InBody);
                return;
            }
            if ("body".equals(strNodeName)) {
                transition(HtmlTreeBuilderState.InBody);
                return;
            }
            if ("frameset".equals(strNodeName)) {
                transition(HtmlTreeBuilderState.InFrameset);
                return;
            } else if ("html".equals(strNodeName)) {
                transition(HtmlTreeBuilderState.BeforeHead);
                return;
            } else {
                if (z10) {
                    transition(HtmlTreeBuilderState.InBody);
                    return;
                }
            }
        }
    }

    void setFormElement(FormElement formElement) {
        this.formElement = formElement;
    }

    void setFosterInserts(boolean z10) {
        this.fosterInserts = z10;
    }

    void setHeadElement(Element element) {
        this.headElement = element;
    }

    void setPendingTableCharacters(List<String> list) {
        this.pendingTableCharacters = list;
    }

    HtmlTreeBuilderState state() {
        return this.state;
    }

    public String toString() {
        return "TreeBuilder{currentToken=" + this.currentToken + ", state=" + this.state + ", currentElement=" + currentElement() + '}';
    }

    void transition(HtmlTreeBuilderState htmlTreeBuilderState) {
        this.state = htmlTreeBuilderState;
    }

    boolean framesetOk() {
        return this.framesetOk;
    }

    boolean inScope(String str) {
        return inScope(str, null);
    }

    private boolean inSpecificScope(String[] strArr, String[] strArr2, String[] strArr3) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            String strNodeName = this.stack.get(size).nodeName();
            if (StringUtil.m45936in(strNodeName, strArr)) {
                return true;
            }
            if (StringUtil.m45936in(strNodeName, strArr2)) {
                return false;
            }
            if (strArr3 != null && StringUtil.m45936in(strNodeName, strArr3)) {
                return false;
            }
        }
        Validate.fail("Should not be reachable");
        return false;
    }

    boolean inScope(String str, String[] strArr) {
        return inSpecificScope(str, TagsSearchInScope, strArr);
    }

    boolean process(Token token, HtmlTreeBuilderState htmlTreeBuilderState) {
        this.currentToken = token;
        return htmlTreeBuilderState.process(token, this);
    }

    void generateImpliedEndTags() {
        generateImpliedEndTags(null);
    }

    void popStackToClose(String... strArr) {
        for (int size = this.stack.size() - 1; size >= 0; size--) {
            Element element = this.stack.get(size);
            this.stack.remove(size);
            if (StringUtil.m45936in(element.nodeName(), strArr)) {
                return;
            }
        }
    }

    void insert(Element element) {
        insertNode(element);
        this.stack.add(element);
    }

    void insert(Token.Comment comment) {
        insertNode(new Comment(comment.getData(), this.baseUri));
    }

    void insert(Token.Character character) {
        Node dataNode;
        String strTagName = currentElement().tagName();
        if (!strTagName.equals("script") && !strTagName.equals("style")) {
            dataNode = new TextNode(character.getData(), this.baseUri);
        } else {
            dataNode = new DataNode(character.getData(), this.baseUri);
        }
        currentElement().appendChild(dataNode);
    }
}
