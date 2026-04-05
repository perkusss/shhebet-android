.class Lz9/L$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/L;->z(Ljava/lang/Long;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/L;


# direct methods
.method constructor <init>(Lz9/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/L$b;->a:Lz9/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Sticker;
    .locals 2

    .line 1
    new-instance p1, Lcom/nandbox/x/t/Sticker;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/nandbox/x/t/Sticker;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p2, v0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Sticker;->setSTICKER_ID(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Sticker;->setIMAGE(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v0, p2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Sticker;->setEXTENSTION(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aget-object v0, p2, v0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Sticker;->setNAME(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aget-object v0, p2, v0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

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
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Sticker;->setPACKAGE_ID(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aget-object v0, p2, v0

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Sticker;->setDOWNLOAD_CODE(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    aget-object v0, p2, v0

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Sticker;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aget-object p2, p2, v0

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Sticker;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/L$b;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Sticker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
