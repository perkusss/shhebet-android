.class public Ltd/a;
.super Ltd/c;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Ltd/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltd/c;-><init>(Landroid/view/View;Landroid/content/Context;Ltd/c$a;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a09d5

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
    iput-object p1, p0, Ltd/a;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public static R(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d01bc

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
.method public Q(Lud/c;)V
    .locals 4

    .line 1
    check-cast p1, Lud/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltd/a$a;->a:[I

    .line 8
    .line 9
    iget-object v2, p1, Lud/a;->c:LI9/g;

    .line 10
    .line 11
    iget-object v2, v2, LI9/g;->i:LI9/g$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lud/a;->c:LI9/g;

    .line 27
    .line 28
    iget-object p1, p1, LI9/g;->j:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p1, Lud/a;->c:LI9/g;

    .line 40
    .line 41
    iget-object p1, p1, LI9/g;->j:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LB9/m;->m(Ljava/util/Calendar;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v1, p0, Ltd/a;->A:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, LCd/s;->n(Ljava/util/Calendar;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LCd/s;->l(Ljava/lang/Long;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
