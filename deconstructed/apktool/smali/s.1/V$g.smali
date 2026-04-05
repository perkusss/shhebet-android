.class final Ls/V$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/O$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Ls/V;


# direct methods
.method constructor <init>(Ls/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/V$g;->a:Ls/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/V$g;->a:Ls/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/V;->M0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/V$g;->a:Ls/V;

    .line 2
    .line 3
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ls/V;->F0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
