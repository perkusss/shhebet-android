.class public final LV2/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV2/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU2/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LV2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:LNf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/r<",
            "LU2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LV2/c;LNf/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV2/c<",
            "TT;>;",
            "LNf/r<",
            "-",
            "LU2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV2/c$a$b;->a:LV2/c;

    .line 2
    .line 3
    iput-object p2, p0, LV2/c$a$b;->b:LNf/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV2/c$a$b;->a:LV2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV2/c;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LU2/b$b;

    .line 10
    .line 11
    iget-object v0, p0, LV2/c$a$b;->a:LV2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LV2/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, LU2/b$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LU2/b$a;->a:LU2/b$a;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LV2/c$a$b;->b:LNf/r;

    .line 24
    .line 25
    invoke-interface {v0}, LNf/r;->a()LNf/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, LNf/u;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
