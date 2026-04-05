.class public LVb/C;
.super LVb/B;
.source "SourceFile"


# instance fields
.field private E:Ljava/lang/String;

.field private F:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, LVb/B;-><init>(LE9/h;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LVb/C;->E:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, LVb/C;->F:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    sget-object v0, LWb/k;->n:LWb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F(LWb/p;Lzc/a;ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LVb/B;->F(LWb/p;Lzc/a;ZZ)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, LWb/r;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    check-cast p1, LWb/r;

    .line 9
    .line 10
    iget-object p2, p0, LVb/B;->a:LL9/a;

    .line 11
    .line 12
    invoke-interface {p2}, LL9/a;->g()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f14069b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, LVb/C;->E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean p4, p0, LVb/C;->F:Z

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const-string p4, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, " "

    .line 46
    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LVb/B;->a:LL9/a;

    .line 51
    .line 52
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x7f1400af

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/4 p4, 0x1

    .line 78
    new-array v0, p4, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput-object p3, v0, v1

    .line 82
    .line 83
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_1

    .line 92
    .line 93
    iget-object p3, p0, LVb/C;->E:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 p3, -0x1

    .line 101
    :goto_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ltz p3, :cond_2

    .line 110
    .line 111
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 112
    .line 113
    invoke-direct {v0, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object p4, p0, LVb/C;->E:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    add-int/2addr p4, p3

    .line 123
    const/16 v1, 0x21

    .line 124
    .line 125
    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p1, p1, LWb/r;->E0:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const-string p1, "com.perkusss.shhebet"

    .line 135
    .line 136
    const-string p2, "Error with ReplyHintViewHolder not same type"

    .line 137
    .line 138
    invoke-static {p1, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, LVb/B;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, LVb/C;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method protected u()LWb/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
