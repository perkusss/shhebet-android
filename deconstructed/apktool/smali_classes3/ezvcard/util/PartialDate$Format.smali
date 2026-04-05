.class Lezvcard/util/PartialDate$Format;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/PartialDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Format"
.end annotation


# instance fields
.field private componentIndexes:[Ljava/lang/Integer;

.field private regex:Ljava/util/regex/Pattern;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x5e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x24

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lezvcard/util/PartialDate$Format;->regex:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    iput-object p2, p0, Lezvcard/util/PartialDate$Format;->componentIndexes:[Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public parse(Lezvcard/util/PartialDate$Builder;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lezvcard/util/PartialDate$Format;->regex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move-object v2, v0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget-object v5, p0, Lezvcard/util/PartialDate$Format;->componentIndexes:[Ljava/lang/Integer;

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ge v3, v6, :cond_6

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    const-string v8, "+"

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v9, 0x6

    .line 59
    if-ne v7, v9, :cond_3

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move v4, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x7

    .line 72
    if-ne v7, v8, :cond_4

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lezvcard/util/PartialDate$Builder;->access$000(Lezvcard/util/PartialDate$Builder;)[Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v7, v5

    .line 92
    .line 93
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_7
    new-instance p2, Lezvcard/util/UtcOffset;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p2, v4, v0, v1}, Lezvcard/util/UtcOffset;-><init>(ZII)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lezvcard/util/PartialDate$Builder;->access$102(Lezvcard/util/PartialDate$Builder;Lezvcard/util/UtcOffset;)Lezvcard/util/UtcOffset;

    .line 118
    .line 119
    .line 120
    :cond_8
    return v7
.end method
