.class public final synthetic La0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/s0;

.field public final synthetic b:LQ/N;

.field public final synthetic c:LG/V;

.field public final synthetic d:Lb0/a;

.field public final synthetic e:LG/N1;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(La0/s0;LQ/N;LG/V;Lb0/a;LG/N1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/n0;->a:La0/s0;

    iput-object p2, p0, La0/n0;->b:LQ/N;

    iput-object p3, p0, La0/n0;->c:LG/V;

    iput-object p4, p0, La0/n0;->d:Lb0/a;

    iput-object p5, p0, La0/n0;->e:LG/N1;

    iput-boolean p6, p0, La0/n0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La0/n0;->a:La0/s0;

    iget-object v1, p0, La0/n0;->b:LQ/N;

    iget-object v2, p0, La0/n0;->c:LG/V;

    iget-object v3, p0, La0/n0;->d:Lb0/a;

    iget-object v4, p0, La0/n0;->e:LG/N1;

    iget-boolean v5, p0, La0/n0;->f:Z

    invoke-static/range {v0 .. v5}, La0/s0;->f0(La0/s0;LQ/N;LG/V;Lb0/a;LG/N1;Z)V

    return-void
.end method
