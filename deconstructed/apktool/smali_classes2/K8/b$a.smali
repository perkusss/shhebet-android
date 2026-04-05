.class LK8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK8/b;->t()LJ8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:LK8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(LK8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK8/b$a;->b:LK8/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK8/b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LK8/b$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, LK8/b$a;->b:LK8/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LK8/b;->k(LK8/b;Z)Z

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LK8/b$a;->b:LK8/b;

    .line 18
    .line 19
    invoke-static {p1}, LK8/b;->m(LK8/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LK8/b$a;->b:LK8/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LK8/b;->q(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
