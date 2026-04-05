.class public final synthetic Lx1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/y$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx1/y$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/t;->a:Lx1/y$a;

    iput-object p2, p0, Lx1/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/t;->a:Lx1/y$a;

    iget-object v1, p0, Lx1/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lx1/y$a;->l(Lx1/y$a;Ljava/lang/String;)V

    return-void
.end method
