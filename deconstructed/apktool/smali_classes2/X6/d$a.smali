.class LX6/d$a;
.super LX6/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX6/d;->f(LX6/n;LX6/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX6/d$b;


# direct methods
.method constructor <init>(LX6/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/d$a;->a:LX6/d$b;

    .line 2
    .line 3
    invoke-direct {p0}, LX6/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LX6/b;LX6/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX6/d$a;->a:LX6/d$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX6/d$b;->e(LX6/d$b;LX6/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX6/d$a;->a:LX6/d$b;

    .line 7
    .line 8
    invoke-static {p2, p1}, LX6/d;->a(LX6/n;LX6/d$b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LX6/d$a;->a:LX6/d$b;

    .line 12
    .line 13
    invoke-static {p1}, LX6/d$b;->f(LX6/d$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
