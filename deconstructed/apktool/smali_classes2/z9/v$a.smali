.class Lz9/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/v;->C()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/DeleteFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/v;


# direct methods
.method constructor <init>(Lz9/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/v$a;->a:Lz9/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/DeleteFile;
    .locals 1

    .line 1
    new-instance p1, Lcom/nandbox/x/t/DeleteFile;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/nandbox/x/t/DeleteFile;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p2, v0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/DeleteFile;->setID(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/DeleteFile;->setFILENAME(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/v$a;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/DeleteFile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
