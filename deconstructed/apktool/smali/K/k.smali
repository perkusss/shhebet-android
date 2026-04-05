.class public final synthetic LK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lm6/e;


# direct methods
.method public synthetic constructor <init>(Lm6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/k;->a:Lm6/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/k;->a:Lm6/e;

    invoke-static {v0, p1}, LK/n;->c(Lm6/e;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
