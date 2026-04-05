.class LS6/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/j;->e(LS6/j$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/j$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LS6/j$c;

.field final synthetic b:Z

.field final synthetic c:LS6/j;


# direct methods
.method constructor <init>(LS6/j;LS6/j$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LS6/j$a;->c:LS6/j;

    .line 2
    .line 3
    iput-object p2, p0, LS6/j$a;->a:LS6/j$c;

    .line 4
    .line 5
    iput-boolean p3, p0, LS6/j$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LS6/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS6/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/j$a;->a:LS6/j$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, LS6/j$a;->b:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, LS6/j;->e(LS6/j$c;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
