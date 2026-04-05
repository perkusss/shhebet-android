.class public Lcom/google/android/material/datepicker/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/Long;

.field private c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/C$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/C$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/datepicker/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/C;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/datepicker/C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/C;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/C;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/C;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/C;->b:Ljava/lang/Long;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    sget v0, Ln5/k;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public G(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/C;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Ln5/k;->H:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->m(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget v1, Ln5/k;->G:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public L(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Ln5/c;->L:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, LE5/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public P0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/z;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/a;",
            "Lcom/google/android/material/datepicker/z<",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    sget p3, Ln5/i;->C:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ln5/g;->T:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v5, p2

    .line 15
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Lcom/google/android/material/internal/j;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/16 p3, 0x11

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/C;->c:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    move v1, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :goto_1
    move-object v4, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/K;->g()Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    :goto_3
    move-object v3, p3

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p3, v4}, Lcom/google/android/material/datepicker/K;->h(Landroid/content/res/Resources;Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_3

    .line 66
    :goto_4
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/material/datepicker/C;->b:Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance v1, Lcom/google/android/material/datepicker/C$a;

    .line 81
    .line 82
    move-object v8, v5

    .line 83
    move-object v2, p0

    .line 84
    move-object v6, p4

    .line 85
    move-object v7, p5

    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/datepicker/C$a;-><init>(Lcom/google/android/material/datepicker/C;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/z;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    new-array p3, v9, [Landroid/widget/EditText;

    .line 93
    .line 94
    aput-object p2, p3, v0

    .line 95
    .line 96
    invoke-static {p3}, Lcom/google/android/material/datepicker/j;->c([Landroid/widget/EditText;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public b1(Ljava/text/SimpleDateFormat;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/K;->n(Ljava/text/DateFormat;)Ljava/text/DateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/C;->c:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/C;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/C;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public f(Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/K;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/C;->b:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
.end method

.method public j0(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/C;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Ln5/k;->K:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->m(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Ln5/k;->I:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public j1()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/datepicker/C;->b:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public bridge synthetic m1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/C;->e()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s1(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/C;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public u0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LH0/c<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/C;->b:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic z0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/C;->f(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
