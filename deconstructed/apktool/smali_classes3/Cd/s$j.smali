.class public LCd/s$j;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/s$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LCd/s$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCd/s$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LCd/s$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LCd/s$j;->b:Ljava/util/List;

    .line 6
    .line 7
    const-string p2, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput-object p1, p0, LCd/s$j;->a:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(I)LCd/s$e;
    .locals 1

    .line 1
    iget-object v0, p0, LCd/s$j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCd/s$e;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LCd/s$j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCd/s$j;->a(I)LCd/s$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LCd/s$j;->a(I)LCd/s$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LCd/s$e;->c:I

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LCd/s$j;->a(I)LCd/s$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, LCd/s$j$a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, LCd/s$j$a;-><init>(LCd/s$j;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, LCd/s$j;->a:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v0, 0x7f0d033a

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const v0, 0x7f0a08f8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p2, v0}, LCd/s$j$a;->b(LCd/s$j$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a045b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {p2, v0}, LCd/s$j$a;->d(LCd/s$j$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, LCd/s$j$a;

    .line 55
    .line 56
    move-object v2, p3

    .line 57
    move-object p3, p2

    .line 58
    move-object p2, v2

    .line 59
    :goto_0
    invoke-static {p2}, LCd/s$j$a;->a(LCd/s$j$a;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, LCd/s$e;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LCd/s$e;->b:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {p2}, LCd/s$j$a;->c(LCd/s$j$a;)Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, LCd/s$j$a;->c(LCd/s$j$a;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p1, p1, LCd/s$e;->b:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :cond_1
    invoke-static {p2}, LCd/s$j$a;->c(LCd/s$j$a;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 p2, 0x8

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method
