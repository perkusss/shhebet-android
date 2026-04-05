.class public final synthetic Lr2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Lr2/D$b;

.field public final synthetic b:Lr2/v;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr2/D$b;Lr2/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/F;->a:Lr2/D$b;

    iput-object p2, p0, Lr2/F;->b:Lr2/v;

    iput-boolean p3, p0, Lr2/F;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/F;->a:Lr2/D$b;

    iget-object v1, p0, Lr2/F;->b:Lr2/v;

    iget-boolean v2, p0, Lr2/F;->c:Z

    invoke-static {v0, v1, v2}, Lr2/D$b;->p(Lr2/D$b;Lr2/v;Z)Llf/F;

    move-result-object v0

    return-object v0
.end method
