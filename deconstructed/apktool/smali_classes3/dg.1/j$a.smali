.class Ldg/j$a;
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
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldg/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldg/j$a;-><init>()V

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
    if-eq v2, v3, :cond_9

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    if-eq v2, v3, :cond_8

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_7

    .line 24
    .line 25
    const/16 v3, 0x2f

    .line 26
    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    if-le v2, v3, :cond_3

    .line 41
    .line 42
    :cond_1
    const/16 v3, 0x7f

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x9f

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x2000

    .line 51
    .line 52
    if-lt v2, v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20ff

    .line 55
    .line 56
    if-gt v2, v3, :cond_4

    .line 57
    .line 58
    :cond_3
    const-string v3, "\\u"

    .line 59
    .line 60
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    const-string v3, "0123456789ABCDEF"

    .line 64
    .line 65
    shr-int/lit8 v4, v2, 0xc

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0xf

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v4, v2, 0x8

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0xf

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    shr-int/lit8 v4, v2, 0x4

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0xf

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {p2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, v2, 0xf

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    const-string v2, "\\n"

    .line 113
    .line 114
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    const-string v2, "\\t"

    .line 119
    .line 120
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    const-string v2, "\\b"

    .line 125
    .line 126
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v2, "\\\\"

    .line 131
    .line 132
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-string v2, "\\/"

    .line 137
    .line 138
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-string v2, "\\\""

    .line 143
    .line 144
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string v2, "\\r"

    .line 149
    .line 150
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const-string v2, "\\f"

    .line 155
    .line 156
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string p2, "Impossible Error"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
