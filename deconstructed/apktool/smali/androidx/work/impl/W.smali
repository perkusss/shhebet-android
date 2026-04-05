.class public final synthetic Landroidx/work/impl/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:LX2/v;

.field public final synthetic c:LX2/v;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX2/v;LX2/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/W;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/W;->b:LX2/v;

    iput-object p3, p0, Landroidx/work/impl/W;->c:LX2/v;

    iput-object p4, p0, Landroidx/work/impl/W;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/W;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/W;->f:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/W;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/W;->b:LX2/v;

    iget-object v2, p0, Landroidx/work/impl/W;->c:LX2/v;

    iget-object v3, p0, Landroidx/work/impl/W;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/work/impl/W;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/W;->f:Ljava/util/Set;

    iget-boolean v6, p0, Landroidx/work/impl/W;->g:Z

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/X;->b(Landroidx/work/impl/WorkDatabase;LX2/v;LX2/v;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
