.class public Lorg/jsoup/select/Selector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Selector$SelectorParseException;
    }
.end annotation


# instance fields
.field private final evaluator:Lorg/jsoup/select/Evaluator;

.field private final root:Lorg/jsoup/nodes/Element;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/Selector;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 7
    iput-object p2, p0, Lorg/jsoup/select/Selector;->root:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method private constructor <init>(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lorg/jsoup/select/Selector;->evaluator:Lorg/jsoup/select/Evaluator;

    .line 12
    iput-object p2, p0, Lorg/jsoup/select/Selector;->root:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method static filterOut(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/select/Elements;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/Element;",
            ">;)",
            "Lorg/jsoup/select/Elements;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/Element;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private select()Lorg/jsoup/select/Elements;
    .locals 2

    .line 10
    iget-object v0, p0, Lorg/jsoup/select/Selector;->evaluator:Lorg/jsoup/select/Evaluator;

    iget-object v1, p0, Lorg/jsoup/select/Selector;->root:Lorg/jsoup/nodes/Element;

    invoke-static {v0, v1}, Lorg/jsoup/select/Collector;->collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v0

    return-object v0
.end method

.method public static select(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/Elements;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/jsoup/nodes/Element;",
            ">;)",
            "Lorg/jsoup/select/Elements;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lorg/jsoup/select/QueryParser;->parse(Ljava/lang/String;)Lorg/jsoup/select/Evaluator;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 8
    invoke-static {p0, v1}, Lorg/jsoup/select/Selector;->select(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Lorg/jsoup/select/Elements;

    invoke-direct {p0, v0}, Lorg/jsoup/select/Elements;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static select(Ljava/lang/String;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 1
    new-instance v0, Lorg/jsoup/select/Selector;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/select/Selector;-><init>(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    invoke-direct {v0}, Lorg/jsoup/select/Selector;->select()Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method

.method public static select(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 1

    .line 2
    new-instance v0, Lorg/jsoup/select/Selector;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/select/Selector;-><init>(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)V

    invoke-direct {v0}, Lorg/jsoup/select/Selector;->select()Lorg/jsoup/select/Elements;

    move-result-object p0

    return-object p0
.end method
