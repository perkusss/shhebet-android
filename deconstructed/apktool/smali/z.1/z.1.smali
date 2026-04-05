.class public final synthetic Lz/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lz/E;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lz/E;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/z;->a:Lz/E;

    iput-object p2, p0, Lz/z;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/z;->a:Lz/E;

    iget-object v1, p0, Lz/z;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lz/E;->c(Lz/E;Landroid/content/Context;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
