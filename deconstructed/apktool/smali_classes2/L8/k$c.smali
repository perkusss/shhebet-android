.class LL8/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL8/k;->n(LI8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/h;

.field final synthetic b:LL8/k;


# direct methods
.method constructor <init>(LL8/k;LI8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL8/k$c;->b:LL8/k;

    .line 2
    .line 3
    iput-object p2, p0, LL8/k$c;->a:LI8/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, LL8/k$c;->a:LI8/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LI8/o;->n(LJ8/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LL8/k$c;->a:LI8/h;

    .line 8
    .line 9
    invoke-interface {p1}, LI8/l;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
