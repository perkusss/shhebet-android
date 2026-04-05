.class Lz9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/b;->l(Ldg/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/Broadcast;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/b;


# direct methods
.method constructor <init>(Lz9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/b$b;->a:Lz9/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Broadcast;
    .locals 2

    .line 1
    new-instance p1, Lcom/nandbox/x/t/Broadcast;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/nandbox/x/t/Broadcast;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p2, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/nandbox/x/t/Broadcast;->ID:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v0, p2, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/nandbox/x/t/Broadcast;->GROUPID:Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v0, p2, v0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/nandbox/x/t/Broadcast;->X:Ljava/lang/Double;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aget-object v0, p2, v0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/nandbox/x/t/Broadcast;->Y:Ljava/lang/Double;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aget-object v0, p2, v0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lcom/nandbox/x/t/Broadcast;->TRUNC_X:Ljava/lang/Double;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aget-object v0, p2, v0

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lcom/nandbox/x/t/Broadcast;->TRUNC_Y:Ljava/lang/Double;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    aget-object v0, p2, v0

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, Lcom/nandbox/x/t/Broadcast;->DISCOVERY_THRESHOLD:Ljava/lang/Double;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aget-object v0, p2, v0

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Lcom/nandbox/x/t/Broadcast;->BLOCK_ID:Ljava/lang/Integer;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    aget-object p2, p2, v0

    .line 113
    .line 114
    iput-object p2, p1, Lcom/nandbox/x/t/Broadcast;->STATUS:Ljava/lang/String;

    .line 115
    .line 116
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/b$b;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Broadcast;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
