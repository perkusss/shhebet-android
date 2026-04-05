.class public final synthetic Lx1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/y$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx1/y$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/w;->a:Lx1/y$a;

    iput p2, p0, Lx1/w;->b:I

    iput-wide p3, p0, Lx1/w;->c:J

    iput-wide p5, p0, Lx1/w;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/w;->a:Lx1/y$a;

    iget v1, p0, Lx1/w;->b:I

    iget-wide v2, p0, Lx1/w;->c:J

    iget-wide v4, p0, Lx1/w;->d:J

    invoke-static/range {v0 .. v5}, Lx1/y$a;->b(Lx1/y$a;IJJ)V

    return-void
.end method
