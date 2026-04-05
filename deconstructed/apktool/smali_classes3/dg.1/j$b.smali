.class Ldg/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg/j$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldg/j$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldg/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    if-eq v2, v3, :cond_8

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    if-eq v2, v3, :cond_7

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x5c

    .line 26
    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    if-le v2, v3, :cond_3

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x7f

    .line 39
    .line 40
    if-lt v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x9f

    .line 43
    .line 44
    if-le v2, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    const/16 v3, 0x2000

    .line 47
    .line 48
    if-lt v2, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20ff

    .line 51
    .line 52
    if-gt v2, v3, :cond_4

    .line 53
    .line 54
    :cond_3
    const-string v3, "\\u"

    .line 55
    .line 56
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    const-string v3, "0123456789ABCDEF"

    .line 60
    .line 61
    shr-int/lit8 v4, v2, 0xc

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    shr-int/lit8 v4, v2, 0x8

    .line 73
    .line 74
    and-int/lit8 v4, v4, 0xf

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v4, v2, 0x4

    .line 84
    .line 85
    and-int/lit8 v4, v4, 0xf

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 92
    .line 93
    .line 94
    and-int/lit8 v2, v2, 0xf

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    const-string v2, "\\n"

    .line 109
    .line 110
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    const-string v2, "\\t"

    .line 115
    .line 116
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    const-string v2, "\\b"

    .line 121
    .line 122
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v2, "\\\\"

    .line 127
    .line 128
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v2, "\\\""

    .line 133
    .line 134
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v2, "\\r"

    .line 139
    .line 140
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-string v2, "\\f"

    .line 145
    .line 146
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    const-string p2, "Impossible Exeption"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
