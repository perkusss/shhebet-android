.class final LYe/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:LYe/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYe/x$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:LYe/x;


# direct methods
.method constructor <init>(LYe/x;LYe/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYe/x$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYe/x$b;->b:LYe/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LYe/x$b;->a:LYe/x$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LYe/x$b;->b:LYe/x;

    .line 2
    .line 3
    iget-object v0, v0, LYe/a;->a:LLe/l;

    .line 4
    .line 5
    iget-object v1, p0, LYe/x$b;->a:LYe/x$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LLe/l;->b(LLe/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
