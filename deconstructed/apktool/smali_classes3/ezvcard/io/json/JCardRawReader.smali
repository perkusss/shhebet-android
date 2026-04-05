.class public Lezvcard/io/json/JCardRawReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;
    }
.end annotation


# instance fields
.field private eof:Z

.field private listener:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;

.field private parser:LZ3/g;

.field private final reader:Ljava/io/Reader;

.field private strict:Z


# direct methods
.method public constructor <init>(LZ3/g;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    .line 8
    iput-object p1, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 9
    iput-boolean p2, p0, Lezvcard/io/json/JCardRawReader;->strict:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    .line 3
    iput-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->strict:Z

    .line 4
    iput-object p1, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    return-void
.end method

.method private check(LZ3/j;LZ3/j;)V
    .locals 1

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lezvcard/io/json/JCardParseException;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lezvcard/io/json/JCardParseException;-><init>(LZ3/j;LZ3/j;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method private checkCurrent(LZ3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->D()LZ3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardRawReader;->check(LZ3/j;LZ3/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkNext(LZ3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->i0()LZ3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardRawReader;->check(LZ3/j;LZ3/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private parseParameters()Lezvcard/parameter/VCardParameters;
    .locals 4

    .line 1
    sget-object v0, LZ3/j;->k:LZ3/j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkNext(LZ3/j;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lezvcard/parameter/VCardParameters;

    .line 7
    .line 8
    invoke-direct {v0}, Lezvcard/parameter/VCardParameters;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 12
    .line 13
    invoke-virtual {v1}, LZ3/g;->i0()LZ3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LZ3/j;->l:LZ3/j;

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 22
    .line 23
    invoke-virtual {v1}, LZ3/g;->Z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 28
    .line 29
    invoke-virtual {v2}, LZ3/g;->i0()LZ3/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LZ3/j;->m:LZ3/j;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 38
    .line 39
    invoke-virtual {v2}, LZ3/g;->i0()LZ3/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LZ3/j;->n:LZ3/j;

    .line 44
    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 48
    .line 49
    invoke-virtual {v2}, LZ3/g;->Z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 58
    .line 59
    invoke-virtual {v2}, LZ3/g;->a0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method private parseProperties()V
    .locals 2

    .line 1
    sget-object v0, LZ3/j;->m:LZ3/j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkNext(LZ3/j;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/g;->i0()LZ3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LZ3/j;->n:LZ3/j;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LZ3/j;->m:LZ3/j;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkCurrent(LZ3/j;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 22
    .line 23
    invoke-virtual {v0}, LZ3/g;->i0()LZ3/j;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseProperty()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private parseProperty()V
    .locals 8

    .line 1
    sget-object v0, LZ3/j;->q:LZ3/j;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkCurrent(LZ3/j;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ3/g;->a0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseParameters()Lezvcard/parameter/VCardParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v1, "group"

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, v0}, Lezvcard/io/json/JCardRawReader;->checkNext(LZ3/j;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 46
    .line 47
    invoke-virtual {v0}, LZ3/g;->Z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "unknown"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :goto_1
    move-object v6, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {v0}, Lezvcard/VCardDataType;->get(Ljava/lang/String;)Lezvcard/VCardDataType;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValues()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v7, Lezvcard/io/json/JCardValue;

    .line 75
    .line 76
    invoke-direct {v7, v0}, Lezvcard/io/json/JCardValue;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->listener:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    invoke-interface/range {v2 .. v7}, Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;->readProperty(Ljava/lang/String;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Lezvcard/VCardDataType;Lezvcard/io/json/JCardValue;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private parseValue()Lezvcard/io/json/JsonValue;
    .locals 2

    .line 1
    sget-object v0, Lezvcard/io/json/JCardRawReader$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LZ3/g;->D()LZ3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lezvcard/io/json/JsonValue;

    .line 22
    .line 23
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValueElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lezvcard/io/json/JsonValue;

    .line 32
    .line 33
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValueObject()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lezvcard/io/json/JsonValue;

    .line 42
    .line 43
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValueArray()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lezvcard/io/json/JsonValue;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private parseValueArray()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
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
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ3/g;->i0()LZ3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LZ3/j;->n:LZ3/j;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValue()Lezvcard/io/json/JsonValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private parseValueElement()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lezvcard/io/json/JCardRawReader$1;->$SwitchMap$com$fasterxml$jackson$core$JsonToken:[I

    .line 2
    .line 3
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LZ3/g;->D()LZ3/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 31
    .line 32
    invoke-virtual {v0}, LZ3/g;->Z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 40
    .line 41
    invoke-virtual {v0}, LZ3/g;->R()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 51
    .line 52
    invoke-virtual {v0}, LZ3/g;->I()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 62
    .line 63
    invoke-virtual {v0}, LZ3/g;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private parseValueObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lezvcard/io/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ3/g;->i0()LZ3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LZ3/j;->l:LZ3/j;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LZ3/j;->o:LZ3/j;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lezvcard/io/json/JCardRawReader;->checkCurrent(LZ3/j;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 22
    .line 23
    invoke-virtual {v1}, LZ3/g;->Z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 28
    .line 29
    invoke-virtual {v2}, LZ3/g;->i0()LZ3/j;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValue()Lezvcard/io/json/JsonValue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method private parseValues()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lezvcard/io/json/JsonValue;",
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
    :goto_0
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 7
    .line 8
    invoke-virtual {v1}, LZ3/g;->i0()LZ3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LZ3/j;->n:LZ3/j;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseValue()Lezvcard/io/json/JsonValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/g;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public eof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLineNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LZ3/g;->x()LZ3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LZ3/e;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public readNext(Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZ3/b;

    .line 6
    .line 7
    invoke-direct {v0}, LZ3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->reader:Ljava/io/Reader;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZ3/b;->u(Ljava/io/Reader;)LZ3/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, LZ3/g;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/io/json/JCardRawReader;->listener:Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;

    .line 27
    .line 28
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 29
    .line 30
    invoke-virtual {v0}, LZ3/g;->D()LZ3/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iget-object v1, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 35
    .line 36
    invoke-virtual {v1}, LZ3/g;->i0()LZ3/j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    sget-object v2, LZ3/j;->m:LZ3/j;

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    sget-object v3, LZ3/j;->q:LZ3/j;

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 51
    .line 52
    invoke-virtual {v3}, LZ3/g;->a0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "vcard"

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-boolean v3, p0, Lezvcard/io/json/JCardRawReader;->strict:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    sget-object p1, LZ3/j;->q:LZ3/j;

    .line 72
    .line 73
    if-eq v1, p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lezvcard/io/json/JCardParseException;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lezvcard/io/json/JCardParseException;-><init>(LZ3/j;LZ3/j;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, Lezvcard/io/json/JCardParseException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "Invalid value for first token: expected \"vcard\" , was \""

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 94
    .line 95
    invoke-virtual {v3}, LZ3/g;->a0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "\""

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v2, p1, v1}, Lezvcard/io/json/JCardParseException;-><init>(Ljava/lang/String;LZ3/j;LZ3/j;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    new-instance p1, Lezvcard/io/json/JCardParseException;

    .line 116
    .line 117
    invoke-direct {p1, v2, v0}, Lezvcard/io/json/JCardParseException;-><init>(LZ3/j;LZ3/j;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    move-object v0, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lezvcard/io/json/JCardRawReader;->eof:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-interface {p1}, Lezvcard/io/json/JCardRawReader$JCardDataStreamListener;->beginVCard()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lezvcard/io/json/JCardRawReader;->parseProperties()V

    .line 133
    .line 134
    .line 135
    sget-object p1, LZ3/j;->n:LZ3/j;

    .line 136
    .line 137
    iget-object v0, p0, Lezvcard/io/json/JCardRawReader;->parser:LZ3/g;

    .line 138
    .line 139
    invoke-virtual {v0}, LZ3/g;->i0()LZ3/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, p1, v0}, Lezvcard/io/json/JCardRawReader;->check(LZ3/j;LZ3/j;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
