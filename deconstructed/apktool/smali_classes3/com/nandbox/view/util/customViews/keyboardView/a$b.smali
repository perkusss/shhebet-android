.class Lcom/nandbox/view/util/customViews/keyboardView/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/util/customViews/keyboardView/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field u:Landroid/view/View;

.field final synthetic v:Lcom/nandbox/view/util/customViews/keyboardView/a;


# direct methods
.method public constructor <init>(Lcom/nandbox/view/util/customViews/keyboardView/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/a$b;->v:Lcom/nandbox/view/util/customViews/keyboardView/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a024d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/nandbox/view/util/customViews/keyboardView/a$b;->u:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method
