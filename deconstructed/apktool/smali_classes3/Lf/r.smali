.class public final LLf/r;
.super LLf/y0;
.source "SourceFile"


# instance fields
.field public final e:LLf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLf/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/r;->e:LLf/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLf/r;->e:LLf/n;

    .line 2
    .line 3
    invoke-virtual {p0}, LLf/C0;->v()LLf/D0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LLf/n;->w(LLf/w0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LLf/n;->L(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
