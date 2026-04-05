.class final enum Lorg/jsoup/parser/TokeniserState$40;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/CharacterReader;->consumeToAny([C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-eq p2, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x22

    .line 34
    .line 35
    if-eq p2, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x60

    .line 38
    .line 39
    if-eq p2, v1, :cond_4

    .line 40
    .line 41
    const v1, 0xffff

    .line 42
    .line 43
    .line 44
    if-eq p2, v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    if-eq p2, v1, :cond_5

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    if-eq p2, v1, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    if-eq p2, v1, :cond_5

    .line 57
    .line 58
    if-eq p2, v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x26

    .line 61
    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x27

    .line 65
    .line 66
    if-eq p2, v0, :cond_4

    .line 67
    .line 68
    packed-switch p2, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/16 p2, 0x3e

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p1, p2, v1}, Lorg/jsoup/parser/Tokeniser;->consumeCharacterReference(Ljava/lang/Character;Z)[C

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue([C)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(C)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(C)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 134
    .line 135
    const p2, 0xfffd

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeValue(C)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x26s
        0x3es
        0x0s
        0x22s
        0x27s
        0x3cs
        0x3ds
        0x60s
    .end array-data
.end method
