.class Lz9/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/w;->S(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/Ticket;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/w;


# direct methods
.method constructor <init>(Lz9/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/w$d;->a:Lz9/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Ticket;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz9/w$d;->a:Lz9/w;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lz9/w;->m(Lz9/w;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Ticket;

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
    invoke-virtual {p0, p1, p2}, Lz9/w$d;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/Ticket;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
