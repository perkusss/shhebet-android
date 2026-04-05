.class LL8/a$m;
.super LK8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK8/h<",
        "LL8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public j:LI8/h;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Runnable;

.field final synthetic m:LL8/a;


# direct methods
.method private constructor <init>(LL8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/a$m;->m:LL8/a;

    invoke-direct {p0}, LK8/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LL8/a;LL8/a$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LL8/a$m;-><init>(LL8/a;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 1
    invoke-super {p0}, LK8/h;->cancel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LL8/a$m;->j:LI8/h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v1, LJ8/d$a;

    .line 14
    .line 15
    invoke-direct {v1}, LJ8/d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LI8/l;->p(LJ8/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LL8/a$m;->j:LI8/h;

    .line 22
    .line 23
    invoke-interface {v0}, LI8/l;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LL8/a$m;->k:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LL8/a$m;->m:LL8/a;

    .line 31
    .line 32
    iget-object v1, v1, LL8/a;->e:LI8/g;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LI8/g;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0
.end method
