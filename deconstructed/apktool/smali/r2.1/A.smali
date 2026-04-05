.class public final synthetic Lr2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Lr2/b0;

.field public final synthetic b:Lr2/D;


# direct methods
.method public synthetic constructor <init>(Lr2/b0;Lr2/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/A;->a:Lr2/b0;

    iput-object p2, p0, Lr2/A;->b:Lr2/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/A;->a:Lr2/b0;

    iget-object v1, p0, Lr2/A;->b:Lr2/D;

    check-cast p1, Lr2/j0;

    invoke-static {v0, v1, p1}, Lr2/D;->c(Lr2/b0;Lr2/D;Lr2/j0;)Llf/F;

    move-result-object p1

    return-object p1
.end method
