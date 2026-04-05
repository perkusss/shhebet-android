.class final LGe/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LCe/b;

.field private final b:LGe/o;

.field private final c:Z


# direct methods
.method private constructor <init>(LGe/o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LGe/k$b;->b:LGe/o;

    .line 4
    iput-boolean p2, p0, LGe/k$b;->c:Z

    .line 5
    invoke-static {}, LCe/b;->x()LCe/b;

    move-result-object p2

    invoke-static {p2, p1}, LKe/a;->b(LCe/b;LGe/o;)LCe/b;

    move-result-object p1

    invoke-virtual {p1}, LCe/b;->e()LCe/b;

    move-result-object p1

    iput-object p1, p0, LGe/k$b;->a:LCe/b;

    return-void
.end method

.method synthetic constructor <init>(LGe/o;ZLGe/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGe/k$b;-><init>(LGe/o;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-static {}, LCe/b;->x()LCe/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGe/k$b;->a:LCe/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LCe/b;->C(LCe/b;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LGe/k$b;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LGe/k$b;->b:LGe/o;

    .line 15
    .line 16
    invoke-virtual {v0}, LGe/o;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
