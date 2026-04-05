.class Landroidx/appcompat/app/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/j;->n0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/j$b;->a:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 4

    .line 1
    invoke-virtual {p2}, LI0/F0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/j$b;->a:Landroidx/appcompat/app/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/j;->n1(LI0/F0;Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, LI0/F0;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, LI0/F0;->k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, LI0/F0;->i()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2, v0, v1, v2, v3}, LI0/F0;->q(IIII)LI0/F0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-static {p1, p2}, LI0/d0;->b0(Landroid/view/View;LI0/F0;)LI0/F0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
