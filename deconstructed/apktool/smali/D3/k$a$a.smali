.class LD3/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX3/a$d<",
        "LD3/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LD3/k$a;


# direct methods
.method constructor <init>(LD3/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/k$a$a;->a:LD3/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/k$a$a;->b()LD3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LD3/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD3/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LD3/h;

    .line 2
    .line 3
    iget-object v1, p0, LD3/k$a$a;->a:LD3/k$a;

    .line 4
    .line 5
    iget-object v2, v1, LD3/k$a;->a:LD3/h$e;

    .line 6
    .line 7
    iget-object v1, v1, LD3/k$a;->b:LH0/d;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LD3/h;-><init>(LD3/h$e;LH0/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
