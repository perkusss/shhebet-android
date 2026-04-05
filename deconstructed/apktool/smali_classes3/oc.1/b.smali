.class public Loc/b;
.super Loc/c;
.source "SourceFile"


# instance fields
.field private final A:Ljava/text/SimpleDateFormat;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private M:Lpc/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lnc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loc/c;-><init>(Landroid/view/View;Landroid/content/Context;Lnc/a$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string p3, "dd MMM yyyy"

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Loc/b;->A:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance p2, Loc/a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Loc/a;-><init>(Loc/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0a0a11

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p2, p0, Loc/b;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    const p2, 0x7f0a0a27

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Loc/b;->J:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f0a0a53

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Loc/b;->K:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0a09c1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Loc/b;->L:Landroid/widget/TextView;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic R(Loc/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/b;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S(Landroid/view/ViewGroup;)Landroid/view/View;
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
    const v1, 0x7f0d0194

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

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/c;->v:Lnc/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Loc/b;->M:Lpc/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnc/a$a;->b3(Lpc/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q(Lpc/b;)V
    .locals 5

    .line 1
    check-cast p1, Lpc/a;

    .line 2
    .line 3
    iput-object p1, p0, Loc/b;->M:Lpc/a;

    .line 4
    .line 5
    iget-object p1, p1, Lpc/a;->b:Lqc/b;

    .line 6
    .line 7
    iget-object v0, p0, Loc/b;->I:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "#"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lqc/b;->a:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Loc/b;->J:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lqc/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lqc/b;->b:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->M(Ljava/lang/Double;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Loc/b;->K:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Loc/c;->u:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p1, Lqc/b;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p1, Lqc/b;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3, v4}, LCd/s;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Loc/b;->K:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Loc/c;->u:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v3, p1, Lqc/b;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, LCd/s;->X(Landroid/content/Context;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Loc/c;->u:Landroid/content/Context;

    .line 93
    .line 94
    const v1, 0x7f140036

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Loc/b;->A:Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    iget-object p1, p1, Lqc/b;->d:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Landroid/text/SpannableString;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 137
    .line 138
    iget-object v3, p0, Loc/c;->u:Landroid/content/Context;

    .line 139
    .line 140
    const v4, 0x7f06008d

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 v3, 0x11

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Loc/b;->L:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
