.class final enum Lorg/jsoup/parser/TokeniserState$10;
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
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consumeTagName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->consume()C

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x3e

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const v0, 0xffff

    .line 33
    .line 34
    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    if-eq p2, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    if-eq p2, v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->eofError(Lorg/jsoup/parser/TokeniserState;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->tagPending:Lorg/jsoup/parser/Token$Tag;

    .line 85
    .line 86
    invoke-static {}, Lorg/jsoup/parser/TokeniserState;->access$100()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
