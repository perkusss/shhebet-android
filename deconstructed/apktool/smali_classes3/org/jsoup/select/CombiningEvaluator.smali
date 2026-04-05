.class abstract Lorg/jsoup/select/CombiningEvaluator;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/CombiningEvaluator$Or;,
        Lorg/jsoup/select/CombiningEvaluator$And;
    }
.end annotation


# instance fields
.field final evaluators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field num:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->num:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/select/Evaluator;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/jsoup/select/CombiningEvaluator;-><init>()V

    .line 5
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/select/CombiningEvaluator;->updateNumEvaluators()V

    return-void
.end method


# virtual methods
.method replaceRightMostEvaluator(Lorg/jsoup/select/Evaluator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lorg/jsoup/select/CombiningEvaluator;->num:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method rightMostEvaluator()Lorg/jsoup/select/Evaluator;
    .locals 2

    .line 1
    iget v0, p0, Lorg/jsoup/select/CombiningEvaluator;->num:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/jsoup/select/Evaluator;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method updateNumEvaluators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/CombiningEvaluator;->evaluators:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/jsoup/select/CombiningEvaluator;->num:I

    .line 8
    .line 9
    return-void
.end method
