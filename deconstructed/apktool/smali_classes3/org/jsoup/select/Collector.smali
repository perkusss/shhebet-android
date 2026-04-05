.class public Lorg/jsoup/select/Collector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Collector$Accumulator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/jsoup/select/NodeTraversor;

    .line 7
    .line 8
    new-instance v2, Lorg/jsoup/select/Collector$Accumulator;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, p0}, Lorg/jsoup/select/Collector$Accumulator;-><init>(Lorg/jsoup/nodes/Element;Lorg/jsoup/select/Elements;Lorg/jsoup/select/Evaluator;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
