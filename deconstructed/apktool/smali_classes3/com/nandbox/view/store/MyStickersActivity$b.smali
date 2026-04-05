.class Lcom/nandbox/view/store/MyStickersActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/MyStickersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/store/MyStickersActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/MyStickersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/MyStickersActivity$b;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity$b;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nandbox/view/store/MyStickersActivity;->O(Lcom/nandbox/view/store/MyStickersActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity$b;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/store/MyStickersActivity;->P(Lcom/nandbox/view/store/MyStickersActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity$b;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nandbox/view/store/MyStickersActivity;->P(Lcom/nandbox/view/store/MyStickersActivity;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity$b;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/nandbox/view/store/MyStickersActivity;->Q(Lcom/nandbox/view/store/MyStickersActivity;)Ly9/M;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/nandbox/view/store/MyStickersActivity$b;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/nandbox/view/store/MyStickersActivity;->N(Lcom/nandbox/view/store/MyStickersActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Ly9/M;->C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity$b;->a:Lcom/nandbox/view/store/MyStickersActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/nandbox/view/store/MyStickersActivity;->R(Lcom/nandbox/view/store/MyStickersActivity;)Lld/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "com.perkusss.shhebet"

    .line 48
    .line 49
    const-string v2, "onSearchViewClosed"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
