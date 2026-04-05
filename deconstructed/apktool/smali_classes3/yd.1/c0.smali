.class public Lyd/c0;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final I:Lcom/google/android/material/chip/ChipGroup;

.field private final J:Landroid/view/View;

.field private final v:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "MMM d, yyyy"

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyd/c0;->v:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v0, "UTC"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a044c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p2, p0, Lyd/c0;->A:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const p2, 0x7f0a020c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    .line 41
    .line 42
    iput-object p2, p0, Lyd/c0;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 43
    .line 44
    const p2, 0x7f0a0569

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lyd/c0;->J:Landroid/view/View;

    .line 52
    .line 53
    return-void
.end method

.method public static T(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d01e1

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public R(Lzd/t;)V
    .locals 4

    .line 1
    check-cast p1, Lzd/I;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/c0;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lzd/I;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyd/c0;->S(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 29
    .line 30
    iget-object v2, p0, Lyd/c0;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lzd/I;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lyd/c0;->A:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lyd/c0;->J:Landroid/view/View;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method S(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/E;->u:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    const v4, 0x7f0d0098

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lyd/c0;->I:Lcom/google/android/material/chip/ChipGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v6, p0, Lyd/c0;->v:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1
.end method
