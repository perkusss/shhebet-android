.class public LFf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LAf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFf/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "LAf/a;"
    }
.end annotation


# static fields
.field public static final d:LFf/g$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFf/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFf/g$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFf/g;->d:LFf/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p5, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p5, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, LFf/g;->a:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p6}, Ltf/c;->d(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, LFf/g;->b:J

    .line 23
    .line 24
    iput-wide p5, p0, LFf/g;->c:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Step must be non-zero."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFf/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFf/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lmf/K;
    .locals 7

    .line 1
    new-instance v0, LFf/h;

    .line 2
    .line 3
    iget-wide v1, p0, LFf/g;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, LFf/g;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, LFf/g;->c:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, LFf/h;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFf/g;->d()Lmf/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
