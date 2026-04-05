.class public Loa/g;
.super Loa/i;
.source "SourceFile"


# static fields
.field private static final A:Ljava/text/SimpleDateFormat;


# instance fields
.field private final v:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd MMM yyyy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loa/g;->A:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lna/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loa/i;-><init>(Landroid/view/View;Lna/a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a09c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Loa/g;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public static R(Landroid/view/ViewGroup;Lna/a;)Loa/g;
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
    const v1, 0x7f0d015c

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
    new-instance v0, Loa/g;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Loa/g;-><init>(Landroid/view/View;Lna/a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public Q(Lpa/d;)V
    .locals 5

    .line 1
    check-cast p1, Lpa/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpa/b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB9/m;->l(Ljava/lang/Long;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loa/g;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Loa/g;->A:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpa/b;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    const p1, 0x7f140055

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Loa/g;->v:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v1, Loa/g;->A:Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    invoke-virtual {p1}, Lpa/b;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
