.class Lcom/nandbox/view/navigation/SliderMenuActivity$e;
.super Landroidx/core/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/navigation/SliderMenuActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nandbox/view/navigation/SliderMenuActivity;


# direct methods
.method constructor <init>(Lcom/nandbox/view/navigation/SliderMenuActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$e;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/app/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$e;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/navigation/SliderMenuActivity;->P(Lcom/nandbox/view/navigation/SliderMenuActivity;)Lzc/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/navigation/SliderMenuActivity$e;->b:Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nandbox/view/navigation/SliderMenuActivity;->P(Lcom/nandbox/view/navigation/SliderMenuActivity;)Lzc/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lzc/f;->i()LBc/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, LBc/f;->v3()LBc/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LBc/f;->v3()LBc/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-virtual {v0}, LBc/f;->t3()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
