.class Lz9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/b;->k(DD)Lcom/nandbox/x/t/BroadcastBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/BroadcastBlock;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/b;


# direct methods
.method constructor <init>(Lz9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/b$a;->a:Lz9/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/BroadcastBlock;
    .locals 2

    .line 1
    new-instance p1, Lcom/nandbox/x/t/BroadcastBlock;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/nandbox/x/t/BroadcastBlock;-><init>()V

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
    iput-object v0, p1, Lcom/nandbox/x/t/BroadcastBlock;->ID:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object v0, p2, v0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/nandbox/x/t/BroadcastBlock;->X:Ljava/lang/Double;

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
    iput-object v0, p1, Lcom/nandbox/x/t/BroadcastBlock;->Y:Ljava/lang/Double;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aget-object p2, p2, v0

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p1, Lcom/nandbox/x/t/BroadcastBlock;->MAX_SCAN:I

    .line 53
    .line 54
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/b$a;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/BroadcastBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
