.class public final synthetic La0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/U;

.field public final synthetic b:Lz/G0;

.field public final synthetic c:LG/N1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La0/U;Lz/G0;LG/N1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/F;->a:La0/U;

    iput-object p2, p0, La0/F;->b:Lz/G0;

    iput-object p3, p0, La0/F;->c:LG/N1;

    iput-boolean p4, p0, La0/F;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La0/F;->a:La0/U;

    iget-object v1, p0, La0/F;->b:Lz/G0;

    iget-object v2, p0, La0/F;->c:LG/N1;

    iget-boolean v3, p0, La0/F;->d:Z

    invoke-static {v0, v1, v2, v3}, La0/U;->p(La0/U;Lz/G0;LG/N1;Z)V

    return-void
.end method
