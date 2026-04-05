.class Lz9/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/C;->n(J)Lcom/nandbox/x/t/StoreCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/StoreCart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/C;


# direct methods
.method constructor <init>(Lz9/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/C$a;->a:Lz9/C;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/StoreCart;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/C$a;->a:Lz9/C;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lz9/C;->j(Lz9/C;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/StoreCart;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/C$a;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/StoreCart;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
