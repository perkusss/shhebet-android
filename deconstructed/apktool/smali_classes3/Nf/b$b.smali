.class final LNf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LLf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:LLf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()LLf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLf/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/b$b;->a:LLf/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LQf/D;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQf/D<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LNf/b$b;->b:LLf/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LLf/n;->c(LQf/D;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
