.class Lz9/w$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/w;->u()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/MyGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/w;


# direct methods
.method constructor <init>(Lz9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/w$k;->a:Lz9/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/MyGroup;
    .locals 2

    .line 1
    new-instance p1, Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/nandbox/x/t/MyGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/MyGroup;->setGROUP_ID(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/w$k;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
