.class Lca/C$b;
.super Lcom/nandbox/view/util/customViews/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/C;->B3(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lca/C;


# direct methods
.method constructor <init>(Lca/C;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/C$b;->i:Lca/C;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/nandbox/view/util/customViews/g;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lca/C$b;->i:Lca/C;

    .line 2
    .line 3
    invoke-static {p1}, Lca/C;->u4(Lca/C;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lca/C$b;->i:Lca/C;

    .line 14
    .line 15
    invoke-static {v0}, Lca/C;->u4(Lca/C;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfa/c;

    .line 26
    .line 27
    iget-object p1, p1, Lfa/c;->b:Ljava/util/Date;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lca/C$b;->i:Lca/C;

    .line 31
    .line 32
    invoke-static {p1}, Lca/C;->v4(Lca/C;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Lca/C$b;->i:Lca/C;

    .line 37
    .line 38
    invoke-static {v0}, Lca/C;->f4(Lca/C;)Ly9/U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lca/C$b;->i:Lca/C;

    .line 43
    .line 44
    invoke-static {v1}, Lca/C;->e4(Lca/C;)Lcom/nandbox/x/t/MyGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lca/C$b;->i:Lca/C;

    .line 53
    .line 54
    invoke-static {v2}, Lca/C;->e4(Lca/C;)Lcom/nandbox/x/t/MyGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Ly9/U;->u(Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
