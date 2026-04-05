.class final enum Lorg/jsoup/parser/TokeniserState$67;
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
    const-string v0, "]]>"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->consumeTo(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->matchConsume(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
