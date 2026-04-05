.class public final LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/u;


# instance fields
.field private final a:J

.field private final b:LI1/u;


# direct methods
.method public constructor <init>(JLI1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LP1/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LP1/e;->b:LI1/u;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(LP1/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LP1/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public f(LI1/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP1/e;->b:LI1/u;

    .line 2
    .line 3
    new-instance v1, LP1/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, LP1/e$a;-><init>(LP1/e;LI1/M;LI1/M;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LI1/u;->f(LI1/M;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/e;->b:LI1/u;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/u;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(II)LI1/S;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/e;->b:LI1/u;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/u;->t(II)LI1/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
