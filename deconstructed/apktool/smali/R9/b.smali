.class public final synthetic LR9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRe/d;


# instance fields
.field public final synthetic a:LR9/f;


# direct methods
.method public synthetic constructor <init>(LR9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/b;->a:LR9/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR9/b;->a:LR9/f;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, LR9/f;->c(LR9/f;Ljava/lang/Long;)V

    return-void
.end method
