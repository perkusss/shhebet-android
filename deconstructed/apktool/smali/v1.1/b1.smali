.class public final Lv1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/y0;


# instance fields
.field private final a:Lp1/d;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lm1/J;


# direct methods
.method public constructor <init>(Lp1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/b1;->a:Lp1/d;

    .line 5
    .line 6
    sget-object p1, Lm1/J;->d:Lm1/J;

    .line 7
    .line 8
    iput-object p1, p0, Lv1/b1;->e:Lm1/J;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv1/b1;->c:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lv1/b1;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lv1/b1;->a:Lp1/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lp1/d;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lv1/b1;->d:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/b1;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv1/b1;->a:Lp1/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lp1/d;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lv1/b1;->d:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lv1/b1;->b:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Lm1/J;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/b1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1/b1;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lv1/b1;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lv1/b1;->e:Lm1/J;

    .line 13
    .line 14
    return-void
.end method

.method public d()Lm1/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b1;->e:Lm1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/b1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1/b1;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lv1/b1;->a(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lv1/b1;->b:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic p()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/x0;->a(Lv1/y0;)Z

    move-result v0

    return v0
.end method

.method public z()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lv1/b1;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lv1/b1;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lv1/b1;->a:Lp1/d;

    .line 8
    .line 9
    invoke-interface {v2}, Lp1/d;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lv1/b1;->d:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lv1/b1;->e:Lm1/J;

    .line 17
    .line 18
    iget v5, v4, Lm1/J;->a:F

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lp1/O;->O0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {v4, v2, v3}, Lm1/J;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-wide v0
.end method
