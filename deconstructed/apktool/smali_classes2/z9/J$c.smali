.class Lz9/J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/J;->m()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/PurchaseOrder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/J;


# direct methods
.method constructor <init>(Lz9/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/J$c;->a:Lz9/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/PurchaseOrder;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz9/J$c;->a:Lz9/J;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lz9/J;->j(Lz9/J;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/PurchaseOrder;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/J$c;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/PurchaseOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
