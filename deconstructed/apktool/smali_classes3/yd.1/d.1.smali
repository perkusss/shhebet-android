.class public Lyd/d;
.super Lyd/E;
.source "SourceFile"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Ljava/text/SimpleDateFormat;

.field private K:Lwd/b$b;

.field private final v:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lwd/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lyd/E;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "yyyy-MM-dd"

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyd/d;->J:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    iput-object p3, p0, Lyd/d;->K:Lwd/b$b;

    .line 14
    .line 15
    const p2, 0x7f0a0937

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    iput-object p2, p0, Lyd/d;->v:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    const p2, 0x7f0a09c5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lyd/d;->A:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance p3, Lyd/c;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lyd/c;-><init>(Lyd/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0a0a60

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lyd/d;->I:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic S(Lyd/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyd/d;->U()V

    .line 2
    .line 3
    .line 4
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
    const v1, 0x7f0d01d5

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

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/d;->K:Lwd/b$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd/b$b;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R(Lzd/t;)V
    .locals 5

    .line 1
    check-cast p1, Lzd/c;

    .line 2
    .line 3
    iget-object v0, p0, Lyd/E;->u:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1407c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lzd/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v4, 0x11

    .line 54
    .line 55
    invoke-interface {v2, v3, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyd/d;->I:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lzd/c;->c:Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lyd/d;->A:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, p1, Lzd/c;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lyd/d;->J:Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lyd/d;->A:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lyd/d;->J:Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    iget-object v3, p1, Lzd/c;->c:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " - "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lyd/d;->J:Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    iget-object p1, p1, Lzd/c;->d:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
