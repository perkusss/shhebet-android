.class public Lgithub/ankushsachdeva/emojicon/c;
.super Lgithub/ankushsachdeva/emojicon/e;
.source "SourceFile"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBe/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/GridView;

.field private d:Lgithub/ankushsachdeva/emojicon/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lgithub/ankushsachdeva/emojicon/e$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LBe/c;",
            ">;",
            "Lgithub/ankushsachdeva/emojicon/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgithub/ankushsachdeva/emojicon/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, LAe/k;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LAe/b;->a:Landroid/view/View;

    .line 17
    .line 18
    sget v0, LAe/i;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/GridView;

    .line 25
    .line 26
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/c;->c:Landroid/widget/GridView;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/c;->b:Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p2, p0, Lgithub/ankushsachdeva/emojicon/c;->b:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    new-instance p1, Lgithub/ankushsachdeva/emojicon/a;

    .line 41
    .line 42
    iget-object p2, p0, LAe/b;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/c;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lgithub/ankushsachdeva/emojicon/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/c;->d:Lgithub/ankushsachdeva/emojicon/a;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "mAdapter:"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lgithub/ankushsachdeva/emojicon/c;->d:Lgithub/ankushsachdeva/emojicon/a;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "EmojiconEmojisGridView"

    .line 75
    .line 76
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/c;->d:Lgithub/ankushsachdeva/emojicon/a;

    .line 80
    .line 81
    new-instance p2, Lgithub/ankushsachdeva/emojicon/c$a;

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Lgithub/ankushsachdeva/emojicon/c$a;-><init>(Lgithub/ankushsachdeva/emojicon/c;Lgithub/ankushsachdeva/emojicon/e$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lgithub/ankushsachdeva/emojicon/a;->a(Lgithub/ankushsachdeva/emojicon/e$a;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/c;->c:Landroid/widget/GridView;

    .line 90
    .line 91
    iget-object p2, p0, Lgithub/ankushsachdeva/emojicon/c;->d:Lgithub/ankushsachdeva/emojicon/a;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, LAe/g;->b:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, LAe/g;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr p2, v0

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, p2

    .line 32
    float-to-double v0, p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int p1, v0

    .line 38
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/c;->c:Landroid/widget/GridView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgithub/ankushsachdeva/emojicon/c;->c:Landroid/widget/GridView;

    .line 44
    .line 45
    float-to-int p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getEmojiEmojisAdapter()Lgithub/ankushsachdeva/emojicon/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/c;->d:Lgithub/ankushsachdeva/emojicon/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsRecent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
