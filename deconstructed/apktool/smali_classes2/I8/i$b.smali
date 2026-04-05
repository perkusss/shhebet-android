.class LI8/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/i;->m(LI8/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI8/j;

.field final synthetic b:Z

.field final synthetic c:LI8/i;


# direct methods
.method constructor <init>(LI8/i;LI8/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/i$b;->c:LI8/i;

    .line 2
    .line 3
    iput-object p2, p0, LI8/i$b;->a:LI8/j;

    .line 4
    .line 5
    iput-boolean p3, p0, LI8/i$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LI8/i$b;->c:LI8/i;

    .line 2
    .line 3
    iget-object v1, p0, LI8/i$b;->a:LI8/j;

    .line 4
    .line 5
    iget-boolean v2, p0, LI8/i$b;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LI8/i;->m(LI8/j;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
