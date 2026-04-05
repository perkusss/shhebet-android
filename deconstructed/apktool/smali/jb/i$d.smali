.class Ljb/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/i;->m4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljb/i;


# direct methods
.method constructor <init>(Ljb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/i$d;->a:Ljb/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LL9/a;

    .line 24
    .line 25
    invoke-interface {v0}, LL9/a;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 45
    .line 46
    invoke-static {v0}, Ljb/i;->g4(Ljb/i;)Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 56
    .line 57
    invoke-static {v0}, Ljb/i;->h4(Ljb/i;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 66
    .line 67
    invoke-static {v0}, Ljb/i;->i4(Ljb/i;)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 75
    .line 76
    invoke-static {v0}, Ljb/i;->j4(Ljb/i;)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 84
    .line 85
    invoke-static {v0}, Ljb/i;->h4(Ljb/i;)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f140565

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 96
    .line 97
    invoke-static {v0}, Ljb/i;->i4(Ljb/i;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f140554

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 108
    .line 109
    invoke-static {v0}, Ljb/i;->k4(Ljb/i;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ljb/i$d;->a:Ljb/i;

    .line 117
    .line 118
    invoke-static {v0}, Ljb/i;->c4(Ljb/i;)Ljb/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    return-void
.end method
