.class public final synthetic LJa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJa/r;

.field public final synthetic b:LLe/p;


# direct methods
.method public synthetic constructor <init>(LJa/r;LLe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/o;->a:LJa/r;

    iput-object p2, p0, LJa/o;->b:LLe/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJa/o;->a:LJa/r;

    iget-object v1, p0, LJa/o;->b:LLe/p;

    invoke-static {v0, v1}, LJa/r;->X(LJa/r;LLe/p;)V

    return-void
.end method
