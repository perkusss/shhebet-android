.class public final synthetic Lx1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/y$a;

.field public final synthetic b:Lm1/x;

.field public final synthetic c:Lv1/p;


# direct methods
.method public synthetic constructor <init>(Lx1/y$a;Lm1/x;Lv1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/r;->a:Lx1/y$a;

    iput-object p2, p0, Lx1/r;->b:Lm1/x;

    iput-object p3, p0, Lx1/r;->c:Lv1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/r;->a:Lx1/y$a;

    iget-object v1, p0, Lx1/r;->b:Lm1/x;

    iget-object v2, p0, Lx1/r;->c:Lv1/p;

    invoke-static {v0, v1, v2}, Lx1/y$a;->h(Lx1/y$a;Lm1/x;Lv1/p;)V

    return-void
.end method
