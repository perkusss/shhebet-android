.class public final synthetic Ls/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/V;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LG/A1;

.field public final synthetic d:LG/W1;

.field public final synthetic e:LG/G1;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls/V;Ljava/lang/String;LG/A1;LG/W1;LG/G1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/U;->a:Ls/V;

    iput-object p2, p0, Ls/U;->b:Ljava/lang/String;

    iput-object p3, p0, Ls/U;->c:LG/A1;

    iput-object p4, p0, Ls/U;->d:LG/W1;

    iput-object p5, p0, Ls/U;->e:LG/G1;

    iput-object p6, p0, Ls/U;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/U;->a:Ls/V;

    iget-object v1, p0, Ls/U;->b:Ljava/lang/String;

    iget-object v2, p0, Ls/U;->c:LG/A1;

    iget-object v3, p0, Ls/U;->d:LG/W1;

    iget-object v4, p0, Ls/U;->e:LG/G1;

    iget-object v5, p0, Ls/U;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Ls/V;->D(Ls/V;Ljava/lang/String;LG/A1;LG/W1;LG/G1;Ljava/util/List;)V

    return-void
.end method
