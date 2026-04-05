.class public final LL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/X;


# instance fields
.field private final a:LG/E;


# direct methods
.method public constructor <init>(LG/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/c;->a:LG/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LL/c;->a:LG/E;

    .line 2
    .line 3
    invoke-interface {v0}, LG/E;->a()LG/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LG/C;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()LG/M1;
    .locals 1

    .line 1
    iget-object v0, p0, LL/c;->a:LG/E;

    .line 2
    .line 3
    invoke-interface {v0}, LG/E;->b()LG/M1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(LI/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/c;->a:LG/E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG/E;->c(LI/i$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LL/c;->a:LG/E;

    .line 2
    .line 3
    invoke-interface {v0}, LG/E;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()LG/E;
    .locals 1

    .line 1
    iget-object v0, p0, LL/c;->a:LG/E;

    .line 2
    .line 3
    return-object v0
.end method
