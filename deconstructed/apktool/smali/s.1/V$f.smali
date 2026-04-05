.class final Ls/V$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ls/V;


# direct methods
.method constructor <init>(Ls/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/V$f;->a:Ls/V;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ls/V$f;->a:Ls/V;

    .line 2
    .line 3
    iget-object v0, v0, Ls/V;->e:Ls/V$i;

    .line 4
    .line 5
    sget-object v1, Ls/V$i;->j:Ls/V$i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls/V$f;->a:Ls/V;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls/V;->u0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
