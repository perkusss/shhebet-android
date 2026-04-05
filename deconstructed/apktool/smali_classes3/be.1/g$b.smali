.class public Lbe/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Lcom/google/android/material/divider/MaterialDivider;

.field final synthetic L:Lbe/g;

.field u:Landroid/widget/ImageView;

.field v:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lbe/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/g$b;->L:Lbe/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$G;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a047a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lbe/g$b;->u:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f0a0340

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lbe/g$b;->v:Landroid/widget/ImageView;

    .line 27
    .line 28
    const p1, 0x7f0a0956

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lbe/g$b;->A:Landroid/widget/TextView;

    .line 38
    .line 39
    const p1, 0x7f0a02c7

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lbe/g$b;->I:Landroid/widget/TextView;

    .line 49
    .line 50
    const p1, 0x7f0a0342

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lbe/g$b;->J:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0a02eb

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/material/divider/MaterialDivider;

    .line 69
    .line 70
    iput-object p1, p0, Lbe/g$b;->K:Lcom/google/android/material/divider/MaterialDivider;

    .line 71
    .line 72
    return-void
.end method
