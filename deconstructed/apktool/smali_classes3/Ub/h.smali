.class public LUb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/h;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LVb/B;",
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
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    move v3, v1

    .line 16
    :goto_1
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LE9/h;

    .line 23
    .line 24
    invoke-static {v4, p2}, LUb/h;->b(LE9/h;Ljava/lang/String;)LVb/B;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return-object v0
.end method

.method public static b(LE9/h;Ljava/lang/String;)LVb/B;
    .locals 2

    .line 1
    sget-object v0, LUb/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, LE9/h;->M()LE9/h$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LUb/h$a;->b:[I

    .line 36
    .line 37
    invoke-virtual {p0}, LE9/h;->F0()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v0, v0, v1

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    new-instance p1, LVb/f;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LVb/f;-><init>(LE9/h;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    new-instance p1, LVb/b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LVb/b;-><init>(LE9/h;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    new-instance p1, LVb/J;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LVb/J;-><init>(LE9/h;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    new-instance v0, LVb/n;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, LVb/n;-><init>(LE9/h;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, LVb/m;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LVb/m;-><init>(LE9/h;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    new-instance v0, LVb/t;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, LVb/t;-><init>(LE9/h;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    new-instance v0, LVb/j;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, LVb/j;-><init>(LE9/h;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    new-instance v0, LVb/D;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, LVb/D;-><init>(LE9/h;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_8
    new-instance v0, LVb/d;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, LVb/d;-><init>(LE9/h;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_9
    new-instance v0, LVb/I;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, LVb/I;-><init>(LE9/h;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_a
    new-instance v0, LVb/r;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, LVb/r;-><init>(LE9/h;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    :goto_0
    new-instance v0, LVb/F;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, LVb/F;-><init>(LE9/h;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    new-instance p1, LVb/p;

    .line 128
    .line 129
    invoke-direct {p1, p0}, LVb/p;-><init>(LE9/h;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    new-instance p1, LVb/i;

    .line 134
    .line 135
    invoke-direct {p1, p0}, LVb/i;-><init>(LE9/h;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
