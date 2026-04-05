.class public Lle/m;
.super Lle/j;
.source "SourceFile"


# instance fields
.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lle/j$b;->c:Lle/j$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lle/j;-><init>(Lle/j$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ldg/d;)Lle/m;
    .locals 3

    .line 1
    new-instance v0, Lle/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lle/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "time"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lle/m;->f:J

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public c()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lle/m;->f:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "time"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
