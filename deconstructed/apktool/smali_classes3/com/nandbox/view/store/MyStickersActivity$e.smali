.class Lcom/nandbox/view/store/MyStickersActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/store/MyStickersActivity;->onEventAsync(Lr9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr9/b;

.field final synthetic b:Lcom/nandbox/view/store/MyStickersActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/store/MyStickersActivity;Lr9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/MyStickersActivity$e;->b:Lcom/nandbox/view/store/MyStickersActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nandbox/view/store/MyStickersActivity$e;->a:Lr9/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity$e;->a:Lr9/b;

    .line 2
    .line 3
    iget-object v0, v0, Lr9/b;->a:Lcom/nandbox/x/t/StickerPackage;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity$e;->b:Lcom/nandbox/view/store/MyStickersActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/nandbox/view/store/MyStickersActivity;->Q(Lcom/nandbox/view/store/MyStickersActivity;)Ly9/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/nandbox/view/store/MyStickersActivity$e;->b:Lcom/nandbox/view/store/MyStickersActivity;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/nandbox/view/store/MyStickersActivity;->N(Lcom/nandbox/view/store/MyStickersActivity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v0, v3}, Ly9/M;->C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity$e;->b:Lcom/nandbox/view/store/MyStickersActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/nandbox/view/store/MyStickersActivity;->P(Lcom/nandbox/view/store/MyStickersActivity;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/nandbox/x/t/StickerPackage;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity$e;->b:Lcom/nandbox/view/store/MyStickersActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/nandbox/view/store/MyStickersActivity;->R(Lcom/nandbox/view/store/MyStickersActivity;)Lld/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity$e;->b:Lcom/nandbox/view/store/MyStickersActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/nandbox/view/store/MyStickersActivity;->P(Lcom/nandbox/view/store/MyStickersActivity;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->O(I)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
