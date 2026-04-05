.class public final synthetic Lw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/t;

.field public final synthetic b:Lw/t$a;

.field public final synthetic c:Lm6/e;


# direct methods
.method public synthetic constructor <init>(Lw/t;Lw/t$a;Lm6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/q;->a:Lw/t;

    iput-object p2, p0, Lw/q;->b:Lw/t$a;

    iput-object p3, p0, Lw/q;->c:Lm6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/q;->a:Lw/t;

    iget-object v1, p0, Lw/q;->b:Lw/t$a;

    iget-object v2, p0, Lw/q;->c:Lm6/e;

    invoke-static {v0, v1, v2}, Lw/t;->a(Lw/t;Lw/t$a;Lm6/e;)V

    return-void
.end method
