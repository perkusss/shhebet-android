.class final enum Lorg/jsoup/parser/TokeniserState$35;
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
    .locals 2

    .line 1
    invoke-static {}, Lorg/jsoup/parser/TokeniserState;->access$400()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->consumeToAnySorted([C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Tag;->appendAttributeName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    const v0, 0xffff

    .line 41
    .line 42
    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    if-eq p2, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    if-eq p2, v0, :cond_3

    .line 60
    .line 61
    packed-switch p2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeName(C)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->error(Lorg/jsoup/parser/TokeniserState;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 114
    .line 115
    const p2, 0xfffd

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->appendAttributeName(C)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
