.class final Lz7/c$b;
.super Lzf/t;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/c;-><init>(Lqf/i;Ll7/e;Lx7/b;Lz7/a;LU0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf/t;",
        "Lyf/a<",
        "Lz7/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LU0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU0/f<",
            "LX0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LU0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/f<",
            "LX0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7/c$b;->a:LU0/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lzf/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/c$b;->b()Lz7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lz7/g;
    .locals 2

    .line 1
    new-instance v0, Lz7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/c$b;->a:LU0/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz7/g;-><init>(LU0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
