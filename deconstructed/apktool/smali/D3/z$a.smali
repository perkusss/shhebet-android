.class LD3/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/z;->j(LH3/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB3/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LH3/n$a;

.field final synthetic b:LD3/z;


# direct methods
.method constructor <init>(LD3/z;LH3/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/z$a;->b:LD3/z;

    .line 2
    .line 3
    iput-object p2, p0, LD3/z$a;->a:LH3/n$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3/z$a;->b:LD3/z;

    .line 2
    .line 3
    iget-object v1, p0, LD3/z$a;->a:LH3/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LD3/z;->f(LH3/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD3/z$a;->b:LD3/z;

    .line 12
    .line 13
    iget-object v1, p0, LD3/z$a;->a:LH3/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LD3/z;->i(LH3/n$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3/z$a;->b:LD3/z;

    .line 2
    .line 3
    iget-object v1, p0, LD3/z$a;->a:LH3/n$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LD3/z;->f(LH3/n$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD3/z$a;->b:LD3/z;

    .line 12
    .line 13
    iget-object v1, p0, LD3/z$a;->a:LH3/n$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, LD3/z;->h(LH3/n$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
