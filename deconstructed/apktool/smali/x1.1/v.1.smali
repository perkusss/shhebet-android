.class public final synthetic Lx1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/y$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lx1/y$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/v;->a:Lx1/y$a;

    iput-wide p2, p0, Lx1/v;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/v;->a:Lx1/y$a;

    iget-wide v1, p0, Lx1/v;->b:J

    invoke-static {v0, v1, v2}, Lx1/y$a;->e(Lx1/y$a;J)V

    return-void
.end method
