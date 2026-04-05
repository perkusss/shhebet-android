.class Lz9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/c;->l()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/StunServer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/c;


# direct methods
.method constructor <init>(Lz9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/c$a;->a:Lz9/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/StunServer;
    .locals 2

    .line 1
    new-instance p1, Lcom/nandbox/x/t/StunServer;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/nandbox/x/t/StunServer;-><init>()V

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
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StunServer;->setID(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StunServer;->setURL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object v0, p2, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StunServer;->setPORT(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aget-object v0, p2, v0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StunServer;->setTYPE(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aget-object v0, p2, v0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/StunServer;->setUSERNAME(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aget-object p2, p2, v0

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/StunServer;->setPASSWORD(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/c$a;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/StunServer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
