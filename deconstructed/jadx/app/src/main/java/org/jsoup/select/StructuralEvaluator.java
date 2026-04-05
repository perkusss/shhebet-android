package org.jsoup.select;

import org.jsoup.nodes.Element;

/* JADX INFO: loaded from: classes3.dex */
abstract class StructuralEvaluator extends Evaluator {
    Evaluator evaluator;

    static class Has extends StructuralEvaluator {
        public Has(Evaluator evaluator) {
            this.evaluator = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            Elements allElements = element2.getAllElements();
            int size = allElements.size();
            int i10 = 0;
            while (i10 < size) {
                Element element3 = allElements.get(i10);
                i10++;
                Element element4 = element3;
                if (element4 != element2 && this.evaluator.matches(element, element4)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":has(%s)", this.evaluator);
        }
    }

    static class ImmediateParent extends StructuralEvaluator {
        public ImmediateParent(Evaluator evaluator) {
            this.evaluator = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            Element elementParent;
            return (element == element2 || (elementParent = element2.parent()) == null || !this.evaluator.matches(element, elementParent)) ? false : true;
        }

        public String toString() {
            return String.format(":ImmediateParent%s", this.evaluator);
        }
    }

    static class ImmediatePreviousSibling extends StructuralEvaluator {
        public ImmediatePreviousSibling(Evaluator evaluator) {
            this.evaluator = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            Element elementPreviousElementSibling;
            return (element == element2 || (elementPreviousElementSibling = element2.previousElementSibling()) == null || !this.evaluator.matches(element, elementPreviousElementSibling)) ? false : true;
        }

        public String toString() {
            return String.format(":prev%s", this.evaluator);
        }
    }

    static class Not extends StructuralEvaluator {
        public Not(Evaluator evaluator) {
            this.evaluator = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return !this.evaluator.matches(element, element2);
        }

        public String toString() {
            return String.format(":not%s", this.evaluator);
        }
    }

    static class Parent extends StructuralEvaluator {
        public Parent(Evaluator evaluator) {
            this.evaluator = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element elementParent = element2.parent(); elementParent != element; elementParent = elementParent.parent()) {
                if (this.evaluator.matches(element, elementParent)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":parent%s", this.evaluator);
        }
    }

    static class PreviousSibling extends StructuralEvaluator {
        public PreviousSibling(Evaluator evaluator) {
            this.evaluator = evaluator;
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            if (element == element2) {
                return false;
            }
            for (Element elementPreviousElementSibling = element2.previousElementSibling(); elementPreviousElementSibling != null; elementPreviousElementSibling = elementPreviousElementSibling.previousElementSibling()) {
                if (this.evaluator.matches(element, elementPreviousElementSibling)) {
                    return true;
                }
            }
            return false;
        }

        public String toString() {
            return String.format(":prev*%s", this.evaluator);
        }
    }

    static class Root extends Evaluator {
        Root() {
        }

        @Override // org.jsoup.select.Evaluator
        public boolean matches(Element element, Element element2) {
            return element == element2;
        }
    }

    StructuralEvaluator() {
    }
}
