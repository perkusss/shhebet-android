.class Lz9/v$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/v;->t0(Ljava/lang/String;Ljava/lang/Long;)Lcom/nandbox/x/t/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/v;


# direct methods
.method constructor <init>(Lz9/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/v$h;->a:Lz9/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Message;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object v0, p2, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/nandbox/x/t/Message;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/nandbox/x/t/Message;-><init>()V

    .line 9
    .line 10
    .line 11
    aget-object p1, p2, p1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setHASH_NAME(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setC1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    aget-object p1, p2, p1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/nandbox/x/t/Message;->setC2(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/v$h;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
