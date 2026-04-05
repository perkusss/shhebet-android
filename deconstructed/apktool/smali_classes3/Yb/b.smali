.class public final synthetic LYb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYb/j;


# direct methods
.method public synthetic constructor <init>(LYb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/b;->a:LYb/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LYb/b;->a:LYb/j;

    invoke-static {v0}, LYb/j;->c4(LYb/j;)V

    return-void
.end method
