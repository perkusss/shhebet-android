.class public final LJ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LI2/h$b;)LI2/h;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJ2/d;

    .line 7
    .line 8
    iget-object v2, p1, LI2/h$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, LI2/h$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LI2/h$b;->c:LI2/h$a;

    .line 13
    .line 14
    iget-boolean v5, p1, LI2/h$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, LI2/h$b;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LJ2/d;-><init>(Landroid/content/Context;Ljava/lang/String;LI2/h$a;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
