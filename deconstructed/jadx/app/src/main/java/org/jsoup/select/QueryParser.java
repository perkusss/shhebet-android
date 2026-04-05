package org.jsoup.select;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;
import org.jsoup.parser.TokenQueue;
import org.jsoup.select.CombiningEvaluator;
import org.jsoup.select.Evaluator;
import org.jsoup.select.Selector;
import org.jsoup.select.StructuralEvaluator;

/* JADX INFO: loaded from: classes3.dex */
class QueryParser {
    private List<Evaluator> evals = new ArrayList();
    private String query;

    /* JADX INFO: renamed from: tq */
    private TokenQueue f49118tq;
    private static final String[] combinators = {",", SimpleComparison.GREATER_THAN_OPERATION, "+", "~", " "};
    private static final String[] AttributeEvals = {SimpleComparison.EQUAL_TO_OPERATION, "!=", "^=", "$=", "*=", "~="};
    private static final Pattern NTH_AB = Pattern.compile("((\\+|-)?(\\d+)?)n(\\s*(\\+|-)?\\s*\\d+)?", 2);
    private static final Pattern NTH_B = Pattern.compile("(\\+|-)?(\\d+)");

    private QueryParser(String str) {
        this.query = str;
        this.f49118tq = new TokenQueue(str);
    }

    private void allElements() {
        this.evals.add(new Evaluator.AllElements());
    }

    private void byAttribute() {
        TokenQueue tokenQueue = new TokenQueue(this.f49118tq.chompBalanced('[', ']'));
        String strConsumeToAny = tokenQueue.consumeToAny(AttributeEvals);
        Validate.notEmpty(strConsumeToAny);
        tokenQueue.consumeWhitespace();
        if (tokenQueue.isEmpty()) {
            if (strConsumeToAny.startsWith("^")) {
                this.evals.add(new Evaluator.AttributeStarting(strConsumeToAny.substring(1)));
                return;
            } else {
                this.evals.add(new Evaluator.Attribute(strConsumeToAny));
                return;
            }
        }
        if (tokenQueue.matchChomp(SimpleComparison.EQUAL_TO_OPERATION)) {
            this.evals.add(new Evaluator.AttributeWithValue(strConsumeToAny, tokenQueue.remainder()));
            return;
        }
        if (tokenQueue.matchChomp("!=")) {
            this.evals.add(new Evaluator.AttributeWithValueNot(strConsumeToAny, tokenQueue.remainder()));
            return;
        }
        if (tokenQueue.matchChomp("^=")) {
            this.evals.add(new Evaluator.AttributeWithValueStarting(strConsumeToAny, tokenQueue.remainder()));
            return;
        }
        if (tokenQueue.matchChomp("$=")) {
            this.evals.add(new Evaluator.AttributeWithValueEnding(strConsumeToAny, tokenQueue.remainder()));
        } else if (tokenQueue.matchChomp("*=")) {
            this.evals.add(new Evaluator.AttributeWithValueContaining(strConsumeToAny, tokenQueue.remainder()));
        } else {
            if (!tokenQueue.matchChomp("~=")) {
                throw new Selector.SelectorParseException("Could not parse attribute query '%s': unexpected token at '%s'", this.query, tokenQueue.remainder());
            }
            this.evals.add(new Evaluator.AttributeWithValueMatching(strConsumeToAny, Pattern.compile(tokenQueue.remainder())));
        }
    }

    private void byClass() {
        String strConsumeCssIdentifier = this.f49118tq.consumeCssIdentifier();
        Validate.notEmpty(strConsumeCssIdentifier);
        this.evals.add(new Evaluator.Class(strConsumeCssIdentifier.trim().toLowerCase()));
    }

    private void byId() {
        String strConsumeCssIdentifier = this.f49118tq.consumeCssIdentifier();
        Validate.notEmpty(strConsumeCssIdentifier);
        this.evals.add(new Evaluator.C11105Id(strConsumeCssIdentifier));
    }

    private void byTag() {
        String strConsumeElementSelector = this.f49118tq.consumeElementSelector();
        Validate.notEmpty(strConsumeElementSelector);
        if (strConsumeElementSelector.contains("|")) {
            strConsumeElementSelector = strConsumeElementSelector.replace("|", ":");
        }
        this.evals.add(new Evaluator.Tag(strConsumeElementSelector.trim().toLowerCase()));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void combinator(char c10) {
        Evaluator and;
        Evaluator evaluator;
        boolean z10;
        Evaluator and2;
        Evaluator evaluator2;
        this.f49118tq.consumeWhitespace();
        Evaluator evaluator3 = parse(consumeSubQuery());
        if (this.evals.size() == 1) {
            and = this.evals.get(0);
            if ((and instanceof CombiningEvaluator.C11104Or) && c10 != ',') {
                evaluator = and;
                and = ((CombiningEvaluator.C11104Or) and).rightMostEvaluator();
                z10 = true;
            }
            this.evals.clear();
            if (c10 != '>') {
                and2 = new CombiningEvaluator.And(evaluator3, new StructuralEvaluator.ImmediateParent(and));
            } else if (c10 == ' ') {
                and2 = new CombiningEvaluator.And(evaluator3, new StructuralEvaluator.Parent(and));
            } else if (c10 == '+') {
                and2 = new CombiningEvaluator.And(evaluator3, new StructuralEvaluator.ImmediatePreviousSibling(and));
            } else if (c10 == '~') {
                and2 = new CombiningEvaluator.And(evaluator3, new StructuralEvaluator.PreviousSibling(and));
            } else {
                if (c10 != ',') {
                    throw new Selector.SelectorParseException("Unknown combinator: " + c10, new Object[0]);
                }
                if (and instanceof CombiningEvaluator.C11104Or) {
                    CombiningEvaluator.C11104Or c11104Or = (CombiningEvaluator.C11104Or) and;
                    c11104Or.add(evaluator3);
                    and2 = c11104Or;
                } else {
                    CombiningEvaluator.C11104Or c11104Or2 = new CombiningEvaluator.C11104Or();
                    c11104Or2.add(and);
                    c11104Or2.add(evaluator3);
                    and2 = c11104Or2;
                }
            }
            if (z10) {
                evaluator2 = and2;
            } else {
                ((CombiningEvaluator.C11104Or) evaluator).replaceRightMostEvaluator(and2);
                evaluator2 = evaluator;
            }
            this.evals.add(evaluator2);
        }
        and = new CombiningEvaluator.And(this.evals);
        evaluator = and;
        z10 = false;
        this.evals.clear();
        if (c10 != '>') {
        }
        if (z10) {
        }
        this.evals.add(evaluator2);
    }

    private int consumeIndex() {
        String strTrim = this.f49118tq.chompTo(")").trim();
        Validate.isTrue(StringUtil.isNumeric(strTrim), "Index must be numeric");
        return Integer.parseInt(strTrim);
    }

    private String consumeSubQuery() {
        StringBuilder sb2 = new StringBuilder();
        while (!this.f49118tq.isEmpty()) {
            if (this.f49118tq.matches("(")) {
                sb2.append("(");
                sb2.append(this.f49118tq.chompBalanced('(', ')'));
                sb2.append(")");
            } else if (this.f49118tq.matches("[")) {
                sb2.append("[");
                sb2.append(this.f49118tq.chompBalanced('[', ']'));
                sb2.append("]");
            } else {
                if (this.f49118tq.matchesAny(combinators)) {
                    break;
                }
                sb2.append(this.f49118tq.consume());
            }
        }
        return sb2.toString();
    }

    private void contains(boolean z10) {
        this.f49118tq.consume(z10 ? ":containsOwn" : ":contains");
        String strUnescape = TokenQueue.unescape(this.f49118tq.chompBalanced('(', ')'));
        Validate.notEmpty(strUnescape, ":contains(text) query must not be empty");
        if (z10) {
            this.evals.add(new Evaluator.ContainsOwnText(strUnescape));
        } else {
            this.evals.add(new Evaluator.ContainsText(strUnescape));
        }
    }

    private void cssNthChild(boolean z10, boolean z11) {
        String lowerCase = this.f49118tq.chompTo(")").trim().toLowerCase();
        Matcher matcher = NTH_AB.matcher(lowerCase);
        Matcher matcher2 = NTH_B.matcher(lowerCase);
        int i10 = 2;
        int i11 = 1;
        if (!"odd".equals(lowerCase)) {
            if ("even".equals(lowerCase)) {
                i11 = 0;
            } else if (matcher.matches()) {
                int i12 = matcher.group(3) != null ? Integer.parseInt(matcher.group(1).replaceFirst("^\\+", "")) : 1;
                i11 = matcher.group(4) != null ? Integer.parseInt(matcher.group(4).replaceFirst("^\\+", "")) : 0;
                i10 = i12;
            } else {
                if (!matcher2.matches()) {
                    throw new Selector.SelectorParseException("Could not parse nth-index '%s': unexpected format", lowerCase);
                }
                i11 = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                i10 = 0;
            }
        }
        if (z11) {
            if (z10) {
                this.evals.add(new Evaluator.IsNthLastOfType(i10, i11));
                return;
            } else {
                this.evals.add(new Evaluator.IsNthOfType(i10, i11));
                return;
            }
        }
        if (z10) {
            this.evals.add(new Evaluator.IsNthLastChild(i10, i11));
        } else {
            this.evals.add(new Evaluator.IsNthChild(i10, i11));
        }
    }

    private void findElements() {
        if (this.f49118tq.matchChomp("#")) {
            byId();
            return;
        }
        if (this.f49118tq.matchChomp(".")) {
            byClass();
            return;
        }
        if (this.f49118tq.matchesWord()) {
            byTag();
            return;
        }
        if (this.f49118tq.matches("[")) {
            byAttribute();
            return;
        }
        if (this.f49118tq.matchChomp("*")) {
            allElements();
            return;
        }
        if (this.f49118tq.matchChomp(":lt(")) {
            indexLessThan();
            return;
        }
        if (this.f49118tq.matchChomp(":gt(")) {
            indexGreaterThan();
            return;
        }
        if (this.f49118tq.matchChomp(":eq(")) {
            indexEquals();
            return;
        }
        if (this.f49118tq.matches(":has(")) {
            has();
            return;
        }
        if (this.f49118tq.matches(":contains(")) {
            contains(false);
            return;
        }
        if (this.f49118tq.matches(":containsOwn(")) {
            contains(true);
            return;
        }
        if (this.f49118tq.matches(":matches(")) {
            matches(false);
            return;
        }
        if (this.f49118tq.matches(":matchesOwn(")) {
            matches(true);
            return;
        }
        if (this.f49118tq.matches(":not(")) {
            not();
            return;
        }
        if (this.f49118tq.matchChomp(":nth-child(")) {
            cssNthChild(false, false);
            return;
        }
        if (this.f49118tq.matchChomp(":nth-last-child(")) {
            cssNthChild(true, false);
            return;
        }
        if (this.f49118tq.matchChomp(":nth-of-type(")) {
            cssNthChild(false, true);
            return;
        }
        if (this.f49118tq.matchChomp(":nth-last-of-type(")) {
            cssNthChild(true, true);
            return;
        }
        if (this.f49118tq.matchChomp(":first-child")) {
            this.evals.add(new Evaluator.IsFirstChild());
            return;
        }
        if (this.f49118tq.matchChomp(":last-child")) {
            this.evals.add(new Evaluator.IsLastChild());
            return;
        }
        if (this.f49118tq.matchChomp(":first-of-type")) {
            this.evals.add(new Evaluator.IsFirstOfType());
            return;
        }
        if (this.f49118tq.matchChomp(":last-of-type")) {
            this.evals.add(new Evaluator.IsLastOfType());
            return;
        }
        if (this.f49118tq.matchChomp(":only-child")) {
            this.evals.add(new Evaluator.IsOnlyChild());
            return;
        }
        if (this.f49118tq.matchChomp(":only-of-type")) {
            this.evals.add(new Evaluator.IsOnlyOfType());
        } else if (this.f49118tq.matchChomp(":empty")) {
            this.evals.add(new Evaluator.IsEmpty());
        } else {
            if (!this.f49118tq.matchChomp(":root")) {
                throw new Selector.SelectorParseException("Could not parse query '%s': unexpected token at '%s'", this.query, this.f49118tq.remainder());
            }
            this.evals.add(new Evaluator.IsRoot());
        }
    }

    private void has() {
        this.f49118tq.consume(":has");
        String strChompBalanced = this.f49118tq.chompBalanced('(', ')');
        Validate.notEmpty(strChompBalanced, ":has(el) subselect must not be empty");
        this.evals.add(new StructuralEvaluator.Has(parse(strChompBalanced)));
    }

    private void indexEquals() {
        this.evals.add(new Evaluator.IndexEquals(consumeIndex()));
    }

    private void indexGreaterThan() {
        this.evals.add(new Evaluator.IndexGreaterThan(consumeIndex()));
    }

    private void indexLessThan() {
        this.evals.add(new Evaluator.IndexLessThan(consumeIndex()));
    }

    private void matches(boolean z10) {
        this.f49118tq.consume(z10 ? ":matchesOwn" : ":matches");
        String strChompBalanced = this.f49118tq.chompBalanced('(', ')');
        Validate.notEmpty(strChompBalanced, ":matches(regex) query must not be empty");
        if (z10) {
            this.evals.add(new Evaluator.MatchesOwn(Pattern.compile(strChompBalanced)));
        } else {
            this.evals.add(new Evaluator.Matches(Pattern.compile(strChompBalanced)));
        }
    }

    private void not() {
        this.f49118tq.consume(":not");
        String strChompBalanced = this.f49118tq.chompBalanced('(', ')');
        Validate.notEmpty(strChompBalanced, ":not(selector) subselect must not be empty");
        this.evals.add(new StructuralEvaluator.Not(parse(strChompBalanced)));
    }

    public static Evaluator parse(String str) {
        return new QueryParser(str).parse();
    }

    Evaluator parse() {
        this.f49118tq.consumeWhitespace();
        if (this.f49118tq.matchesAny(combinators)) {
            this.evals.add(new StructuralEvaluator.Root());
            combinator(this.f49118tq.consume());
        } else {
            findElements();
        }
        while (!this.f49118tq.isEmpty()) {
            boolean zConsumeWhitespace = this.f49118tq.consumeWhitespace();
            if (this.f49118tq.matchesAny(combinators)) {
                combinator(this.f49118tq.consume());
            } else if (zConsumeWhitespace) {
                combinator(' ');
            } else {
                findElements();
            }
        }
        if (this.evals.size() == 1) {
            return this.evals.get(0);
        }
        return new CombiningEvaluator.And(this.evals);
    }
}
