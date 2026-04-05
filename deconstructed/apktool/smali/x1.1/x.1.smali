.class public final synthetic Lx1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/y$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lx1/y$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/x;->a:Lx1/y$a;

    iput-boolean p2, p0, Lx1/x;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/x;->a:Lx1/y$a;

    iget-boolean v1, p0, Lx1/x;->b:Z

    invoke-static {v0, v1}, Lx1/y$a;->a(Lx1/y$a;Z)V

    return-void
.end method
