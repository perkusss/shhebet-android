.class Laa/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/p;->m4(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/util/List<",
        "Lfa/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laa/p;


# direct methods
.method constructor <init>(Laa/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/p$c;->a:Laa/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa/p$c;->a:Laa/p;

    .line 2
    .line 3
    invoke-static {v0}, Laa/p;->h4(Laa/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laa/p$c;->a:Laa/p;

    .line 11
    .line 12
    invoke-static {v0}, Laa/p;->h4(Laa/p;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laa/p$c;->a:Laa/p;

    .line 20
    .line 21
    invoke-static {v0}, Laa/p;->i4(Laa/p;)Lda/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Laa/p$c;->a:Laa/p;

    .line 37
    .line 38
    invoke-static {p1}, Laa/p;->j4(Laa/p;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laa/p$c;->a:Laa/p;

    .line 47
    .line 48
    invoke-static {p1}, Laa/p;->a4(Laa/p;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laa/p$c;->a:Laa/p;

    .line 56
    .line 57
    invoke-static {p1}, Laa/p;->b4(Laa/p;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laa/p$c;->a:Laa/p;

    .line 65
    .line 66
    invoke-static {p1}, Laa/p;->a4(Laa/p;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v1, 0x7f14054b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laa/p$c;->a:Laa/p;

    .line 77
    .line 78
    invoke-static {p1}, Laa/p;->b4(Laa/p;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Laa/p$c;->a:Laa/p;

    .line 87
    .line 88
    invoke-static {p1}, Laa/p;->j4(Laa/p;)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Laa/p$c;->a:Laa/p;

    .line 96
    .line 97
    invoke-static {p1}, Laa/p;->a4(Laa/p;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Laa/p$c;->a:Laa/p;

    .line 105
    .line 106
    invoke-static {p1}, Laa/p;->b4(Laa/p;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/p$c;->a:Laa/p;

    .line 2
    .line 3
    invoke-static {v0}, Laa/p;->g4(Laa/p;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laa/p$c;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
