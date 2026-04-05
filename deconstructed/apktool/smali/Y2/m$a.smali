.class LY2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/m;->a(Landroidx/lifecycle/w;Lo/a;LZ2/c;)Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/A<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field final synthetic b:LZ2/c;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lo/a;

.field final synthetic e:Landroidx/lifecycle/x;


# direct methods
.method constructor <init>(LZ2/c;Ljava/lang/Object;Lo/a;Landroidx/lifecycle/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LY2/m$a;->b:LZ2/c;

    .line 2
    .line 3
    iput-object p2, p0, LY2/m$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LY2/m$a;->d:Lo/a;

    .line 6
    .line 7
    iput-object p4, p0, LY2/m$a;->e:Landroidx/lifecycle/x;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LY2/m$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY2/m$a;->b:LZ2/c;

    .line 2
    .line 3
    new-instance v1, LY2/m$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LY2/m$a$a;-><init>(LY2/m$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LZ2/c;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
