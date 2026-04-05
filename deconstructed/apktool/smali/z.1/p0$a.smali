.class public final Lz/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lz/p0;

.field private b:J


# direct methods
.method public constructor <init>(Lz/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/p0$a;->a:Lz/p0;

    .line 5
    .line 6
    invoke-interface {p1}, Lz/p0;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lz/p0$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lz/p0;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/p0$a;->a:Lz/p0;

    .line 2
    .line 3
    instance-of v1, v0, LG/z1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LG/z1;

    .line 8
    .line 9
    iget-wide v1, p0, Lz/p0$a;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LG/z1;->b(J)Lz/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, LG/O1;

    .line 17
    .line 18
    iget-wide v2, p0, Lz/p0$a;->b:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, LG/O1;-><init>(JLz/p0;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
