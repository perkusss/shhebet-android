.class public LSf/f;
.super LLf/m0;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:LSf/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLf/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSf/f;->d:I

    .line 5
    .line 6
    iput p2, p0, LSf/f;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, LSf/f;->f:J

    .line 9
    .line 10
    iput-object p5, p0, LSf/f;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LSf/f;->b1()LSf/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LSf/f;->h:LSf/a;

    .line 17
    .line 18
    return-void
.end method

.method private final b1()LSf/a;
    .locals 6

    .line 1
    new-instance v0, LSf/a;

    .line 2
    .line 3
    iget v1, p0, LSf/f;->d:I

    .line 4
    .line 5
    iget v2, p0, LSf/f;->e:I

    .line 6
    .line 7
    iget-wide v3, p0, LSf/f;->f:J

    .line 8
    .line 9
    iget-object v5, p0, LSf/f;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LSf/a;-><init>(IIJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public S0(Lqf/i;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSf/f;->h:LSf/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, LSf/a;->D(LSf/a;Ljava/lang/Runnable;LSf/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(Lqf/i;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSf/f;->h:LSf/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, LSf/a;->D(LSf/a;Ljava/lang/Runnable;LSf/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e1(Ljava/lang/Runnable;LSf/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LSf/f;->h:LSf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LSf/a;->C(Ljava/lang/Runnable;LSf/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
