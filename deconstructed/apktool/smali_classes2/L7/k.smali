.class public final LL7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LL7/a;IILjava/util/Map;)LT7/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL7/a;",
            "II",
            "Ljava/util/Map<",
            "LL7/g;",
            "*>;)",
            "LT7/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LL7/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p4, "No encoder available for format "

    .line 17
    .line 18
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    new-instance v0, LM7/c;

    .line 33
    .line 34
    invoke-direct {v0}, LM7/c;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    move-object v6, p5

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    new-instance v0, LW7/b;

    .line 45
    .line 46
    invoke-direct {v0}, LW7/b;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    new-instance v0, Lc8/b;

    .line 51
    .line 52
    invoke-direct {v0}, Lc8/b;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance v0, Lg8/d;

    .line 57
    .line 58
    invoke-direct {v0}, Lg8/d;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    new-instance v0, Lc8/o;

    .line 63
    .line 64
    invoke-direct {v0}, Lc8/o;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    new-instance v0, Lc8/d;

    .line 69
    .line 70
    invoke-direct {v0}, Lc8/d;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    new-instance v0, Lc8/h;

    .line 75
    .line 76
    invoke-direct {v0}, Lc8/h;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    new-instance v0, Lc8/f;

    .line 81
    .line 82
    invoke-direct {v0}, Lc8/f;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    new-instance v0, Ll8/b;

    .line 87
    .line 88
    invoke-direct {v0}, Ll8/b;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    new-instance v0, Lc8/u;

    .line 93
    .line 94
    invoke-direct {v0}, Lc8/u;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    new-instance v0, Lc8/j;

    .line 99
    .line 100
    invoke-direct {v0}, Lc8/j;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_b
    new-instance v0, Lc8/B;

    .line 105
    .line 106
    invoke-direct {v0}, Lc8/B;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_c
    new-instance v0, Lc8/l;

    .line 111
    .line 112
    invoke-direct {v0}, Lc8/l;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-interface/range {v1 .. v6}, LL7/t;->a(Ljava/lang/String;LL7/a;IILjava/util/Map;)LT7/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;LL7/a;II)LT7/b;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LL7/k;->a(Ljava/lang/String;LL7/a;IILjava/util/Map;)LT7/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
