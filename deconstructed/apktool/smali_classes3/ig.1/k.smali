.class public final Lig/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lng/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lig/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lng/h;

    .line 3
    sget-object v2, Lmg/e;->h:Lmg/e;

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 4
    invoke-direct/range {v1 .. v6}, Lng/h;-><init>(Lmg/e;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v1}, Lig/k;-><init>(Lng/h;)V

    return-void
.end method

.method public constructor <init>(Lng/h;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/k;->a:Lng/h;

    return-void
.end method


# virtual methods
.method public final a()Lng/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/k;->a:Lng/h;

    .line 2
    .line 3
    return-object v0
.end method
