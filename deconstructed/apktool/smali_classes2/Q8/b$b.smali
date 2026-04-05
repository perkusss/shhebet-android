.class LQ8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ8/b;->a(LI8/l;)LK8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/j;

.field final synthetic b:LQ8/b;


# direct methods
.method constructor <init>(LQ8/b;LI8/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ8/b$b;->b:LQ8/b;

    .line 2
    .line 3
    iput-object p2, p0, LQ8/b$b;->a:LI8/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public o(LI8/l;LI8/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQ8/b$b;->a:LI8/j;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LI8/j;->g(LI8/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
