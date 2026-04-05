.class public final LZ/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/g;->v(Landroid/content/Context;Lz/F;)Lm6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LZ/g;

.field final synthetic b:Lz/E;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(LZ/g;Lz/E;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/g$b;->a:LZ/g;

    .line 2
    .line 3
    iput-object p2, p0, LZ/g$b;->b:Lz/E;

    .line 4
    .line 5
    iput-object p3, p0, LZ/g$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ/g$b;->a:LZ/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LZ/g;->C(Z)Lm6/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ/g$b;->a:LZ/g;

    .line 2
    .line 3
    iget-object v0, p0, LZ/g$b;->b:Lz/E;

    .line 4
    .line 5
    invoke-static {p1, v0}, LZ/g;->m(LZ/g;Lz/E;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LZ/g$b;->a:LZ/g;

    .line 9
    .line 10
    iget-object v0, p0, LZ/g$b;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LI/f;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LZ/g;->B(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ/g$b;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
