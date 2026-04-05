.class public final Ls1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls1/g$a;

.field private c:Ls1/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ls1/m$b;

    invoke-direct {v0}, Ls1/m$b;-><init>()V

    invoke-direct {p0, p1, v0}, Ls1/l$a;-><init>(Landroid/content/Context;Ls1/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls1/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls1/l$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ls1/l$a;->b:Ls1/g$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/l$a;->b()Ls1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ls1/l;
    .locals 3

    .line 1
    new-instance v0, Ls1/l;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/l$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/l$a;->b:Ls1/g$a;

    .line 6
    .line 7
    invoke-interface {v2}, Ls1/g$a;->a()Ls1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ls1/l;-><init>(Landroid/content/Context;Ls1/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ls1/l$a;->c:Ls1/C;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls1/l;->n(Ls1/C;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
