.class Lz9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/j256/ormlite/dao/RawRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/d;->m(Ljava/lang/String;JLcom/nandbox/x/t/CachedPage$CachedPageType;)Lcom/nandbox/x/t/CachedPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/RawRowMapper<",
        "Lcom/nandbox/x/t/CachedPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz9/d;


# direct methods
.method constructor <init>(Lz9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/d$a;->a:Lz9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CachedPage;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz9/d$a;->a:Lz9/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lz9/d;->j(Lz9/d;[Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CachedPage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/CachedPage;->setLAST_READ(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lz9/d$a;->a:Lz9/d;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lz9/d;->k(Lz9/d;Lcom/nandbox/x/t/CachedPage;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public bridge synthetic mapRow([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/d$a;->a([Ljava/lang/String;[Ljava/lang/String;)Lcom/nandbox/x/t/CachedPage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
