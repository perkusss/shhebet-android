.class final LC1/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LC1/Z;

.field private final b:J


# direct methods
.method public constructor <init>(LC1/Z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/g0$a;->a:LC1/Z;

    .line 5
    .line 6
    iput-wide p2, p0, LC1/g0$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LC1/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/g0$a;->a:LC1/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC1/g0$a;->a:LC1/Z;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/Z;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LC1/g0$a;->a:LC1/Z;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/Z;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lv1/t0;Lu1/i;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LC1/g0$a;->a:LC1/Z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LC1/Z;->g(Lv1/t0;Lu1/i;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lu1/i;->f:J

    .line 11
    .line 12
    iget-wide v2, p0, LC1/g0$a;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lu1/i;->f:J

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public h(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LC1/g0$a;->a:LC1/Z;

    .line 2
    .line 3
    iget-wide v1, p0, LC1/g0$a;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, LC1/Z;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
