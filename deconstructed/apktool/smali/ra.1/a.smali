.class public abstract Lra/a;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/a$a;
    }
.end annotation


# instance fields
.field protected A:Lta/b;

.field protected final u:Landroid/content/Context;

.field protected final v:Lra/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lra/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lra/a;->u:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lra/a;->v:Lra/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected Q(Lcom/nandbox/x/t/ButtonNext$Target;)Lcom/nandbox/x/t/ButtonNext;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/a;->A:Lta/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/b;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/nandbox/x/t/ButtonNext;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/nandbox/x/t/ButtonNext;->target:Lcom/nandbox/x/t/ButtonNext$Target;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public abstract R(Lsa/b;)V
.end method
