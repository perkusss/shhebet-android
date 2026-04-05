.class LL8/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/r;->f(LL8/b$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ8/a;

.field final synthetic b:LI8/i;

.field final synthetic c:LL8/r;


# direct methods
.method constructor <init>(LL8/r;LJ8/a;LI8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/r$a;->c:LL8/r;

    .line 2
    .line 3
    iput-object p2, p0, LL8/r$a;->a:LJ8/a;

    .line 4
    .line 5
    iput-object p3, p0, LL8/r$a;->b:LI8/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL8/r$a;->a:LJ8/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, LI8/x;->c(LJ8/a;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL8/r$a;->b:LI8/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LI8/i;->d(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
