.class public abstract LY5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ld6/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LY5/u;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b()LY5/v;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY5/u;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ld6/x;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/u;->d:Ld6/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LY5/u;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/u;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ld6/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/u;->d:Ld6/x;

    .line 2
    .line 3
    return-void
.end method

.method public abstract k(II)V
.end method

.method public abstract l(I)V
.end method
