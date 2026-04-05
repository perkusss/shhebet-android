.class public LO6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:J

.field private c:D

.field private d:J

.field private e:D

.field private final f:LW6/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LW6/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, LO6/a$b;->b:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    iput-wide v0, p0, LO6/a$b;->c:D

    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    iput-wide v0, p0, LO6/a$b;->d:J

    .line 15
    .line 16
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LO6/a$b;->e:D

    .line 22
    .line 23
    iput-object p1, p0, LO6/a$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance p1, LW6/c;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, LW6/c;-><init>(LW6/d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LO6/a$b;->f:LW6/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()LO6/a;
    .locals 12

    .line 1
    new-instance v0, LO6/a;

    .line 2
    .line 3
    iget-object v1, p0, LO6/a$b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, LO6/a$b;->f:LW6/c;

    .line 6
    .line 7
    iget-wide v3, p0, LO6/a$b;->b:J

    .line 8
    .line 9
    iget-wide v5, p0, LO6/a$b;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, LO6/a$b;->e:D

    .line 12
    .line 13
    iget-wide v9, p0, LO6/a$b;->c:D

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, LO6/a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LW6/c;JJDDLO6/a$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(D)LO6/a$b;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpl-double v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, LO6/a$b;->c:D

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Argument out of range: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public c(J)LO6/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LO6/a$b;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)LO6/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LO6/a$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public e(D)LO6/a$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LO6/a$b;->e:D

    .line 2
    .line 3
    return-object p0
.end method
