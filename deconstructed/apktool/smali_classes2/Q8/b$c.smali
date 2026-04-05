.class LQ8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ8/b;->a(LI8/l;)LK8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK8/h;

.field final synthetic b:LI8/j;

.field final synthetic c:LQ8/b;


# direct methods
.method constructor <init>(LQ8/b;LK8/h;LI8/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ8/b$c;->c:LQ8/b;

    .line 2
    .line 3
    iput-object p2, p0, LQ8/b$c;->a:LK8/h;

    .line 4
    .line 5
    iput-object p3, p0, LQ8/b$c;->b:LI8/j;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LQ8/b$c;->a:LK8/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object p1, p0, LQ8/b$c;->a:LK8/h;

    .line 10
    .line 11
    iget-object v0, p0, LQ8/b$c;->b:LI8/j;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LK8/h;->w(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, LQ8/b$c;->a:LK8/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
