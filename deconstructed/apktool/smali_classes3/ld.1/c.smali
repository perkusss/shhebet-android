.class public Lld/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/c$d;,
        Lld/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/nandbox/x/t/Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lld/c$c;

.field b:LL9/a;


# direct methods
.method public constructor <init>(LL9/a;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/a;",
            "I",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Sticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LL9/a;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lld/c;->b:LL9/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lld/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/c;->a:Lld/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nandbox/x/t/Sticker;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const p3, 0x7f0d0349

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lld/c$d;

    .line 22
    .line 23
    invoke-direct {p3, v0}, Lld/c$d;-><init>(Lld/c$a;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a04f0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-static {p3, v0}, Lld/c$d;->b(Lld/c$d;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lld/c$d;

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getIMAGE()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nandbox/x/t/Sticker;->getIMAGE()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {p3}, Lld/c$d;->a(Lld/c$d;)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lld/c;->b:LL9/a;

    .line 77
    .line 78
    invoke-static {p3}, Lld/c$d;->a(Lld/c$d;)Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, p1, v2, v1}, Lcom/nandbox/model/helper/AppHelper;->Z0(LL9/a;Lcom/nandbox/x/t/Sticker;Landroid/widget/ImageView;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p3}, Lld/c$d;->a(Lld/c$d;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p3}, Lld/c$d;->a(Lld/c$d;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lld/c$a;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lld/c$a;-><init>(Lld/c;Lcom/nandbox/x/t/Sticker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lld/c$d;->a(Lld/c$d;)Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v0, Lld/c$b;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lld/c$b;-><init>(Lld/c;Lcom/nandbox/x/t/Sticker;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object p2
.end method
