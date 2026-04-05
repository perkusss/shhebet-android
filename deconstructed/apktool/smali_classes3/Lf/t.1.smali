.class public final LLf/t;
.super LLf/y0;
.source "SourceFile"

# interfaces
.implements LLf/s;


# instance fields
.field public final e:LLf/u;


# direct methods
.method public constructor <init>(LLf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLf/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/t;->e:LLf/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLf/t;->e:LLf/u;

    .line 2
    .line 3
    invoke-virtual {p0}, LLf/C0;->v()LLf/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LLf/u;->J0(LLf/L0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LLf/C0;->v()LLf/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LLf/D0;->O(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()LLf/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLf/C0;->v()LLf/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
