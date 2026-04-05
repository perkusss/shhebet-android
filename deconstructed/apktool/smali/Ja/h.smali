.class public LJa/h;
.super LJa/x;
.source "SourceFile"


# instance fields
.field private final A:Ljava/text/SimpleDateFormat;

.field private final I:Landroid/view/View;

.field private final J:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJa/x;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string p3, "MMM d, yyyy"

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LJa/h;->A:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string p3, "UTC"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

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
    iput-object p2, p0, LJa/h;->I:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0a047f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, LJa/g;

    .line 39
    .line 40
    invoke-direct {p3, p0}, LJa/g;-><init>(LJa/h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0a020c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 54
    .line 55
    iput-object p1, p0, LJa/h;->J:Lcom/google/android/material/chip/ChipGroup;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic S(LJa/h;Ljava/lang/Long;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJa/h;->X(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(LJa/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJa/h;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d016d

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

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, LBa/a$b;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private X(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJa/x;->v:LBa/a$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LBa/a$b;->a1(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(LKa/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/h;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, LKa/d;

    .line 2
    .line 3
    iget-object p2, p0, LJa/h;->J:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, LKa/d;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LJa/h;->U(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 29
    .line 30
    iget-object v1, p0, LJa/h;->J:Lcom/google/android/material/chip/ChipGroup;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, LJa/h;->I:Landroid/view/View;

    .line 37
    .line 38
    iget-object p1, p1, LKa/d;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method U(Ljava/util/List;)Ljava/util/List;
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
    iget-object v0, p0, LJa/x;->u:Landroid/content/Context;

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
    const v4, 0x7f0d0097

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LJa/h;->J:Lcom/google/android/material/chip/ChipGroup;

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
    iget-object v6, p0, LJa/h;->A:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, LJa/f;

    .line 58
    .line 59
    invoke-direct {v6, p0, v5}, LJa/f;-><init>(LJa/h;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v1
.end method
