.class public Lcom/nandbox/x/t/CalItem$CalendarData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/CalItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarData"
.end annotation


# instance fields
.field public headline:Ljava/lang/String;

.field public nextButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/ButtonNext;",
            ">;"
        }
    .end annotation
.end field

.field public photo:Lcom/nandbox/x/t/Media;

.field public subhead:Ljava/lang/String;

.field public trailingIcon:Ljava/lang/String;

.field public trailingText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/x/t/CalItem$CalendarData;->nextButtons:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/x/t/CalItem$CalendarData;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/nandbox/x/t/CalItem$CalendarData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nandbox/x/t/CalItem$CalendarData;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "headline"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/nandbox/x/t/CalItem$CalendarData;->headline:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "subhead"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/nandbox/x/t/CalItem$CalendarData;->subhead:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "trailing_icon"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/nandbox/x/t/CalItem$CalendarData;->trailingIcon:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "trailing_text"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/nandbox/x/t/CalItem$CalendarData;->trailingText:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "media"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldg/d;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v2, "photo"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v3, Lcom/nandbox/x/t/Media;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ldg/d;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lcom/nandbox/x/t/Media;-><init>(Ldg/d;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/nandbox/x/t/CalItem$CalendarData;->photo:Lcom/nandbox/x/t/Media;

    .line 80
    .line 81
    :cond_1
    const-string v1, "next"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ldg/a;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-ge v2, v1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Lcom/nandbox/x/t/CalItem$CalendarData;->nextButtons:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ldg/d;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/nandbox/x/t/ButtonNext;->getFromJson(Ldg/d;)Lcom/nandbox/x/t/ButtonNext;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-object v0
.end method
