.class final LZe/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZe/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:LZe/c$a;


# direct methods
.method constructor <init>(LZe/c$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZe/c$a$b;->b:LZe/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZe/c$a$b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LZe/c$a$b;->b:LZe/c$a;

    .line 2
    .line 3
    iget-object v0, v0, LZe/c$a;->b:LLe/q;

    .line 4
    .line 5
    iget-object v1, p0, LZe/c$a$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LLe/q;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
