.class public final synthetic LYb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LYb/j$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LYb/j$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/i;->a:LYb/j$a;

    iput p2, p0, LYb/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LYb/i;->a:LYb/j$a;

    iget v1, p0, LYb/i;->b:I

    invoke-static {v0, v1}, LYb/j$a;->f(LYb/j$a;I)V

    return-void
.end method
