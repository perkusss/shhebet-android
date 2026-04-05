.class public final synthetic Lr2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/l;


# instance fields
.field public final synthetic a:Lr2/v0;

.field public final synthetic b:Lr2/i0;

.field public final synthetic c:Lr2/v0$a;


# direct methods
.method public synthetic constructor <init>(Lr2/v0;Lr2/i0;Lr2/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/t0;->a:Lr2/v0;

    iput-object p2, p0, Lr2/t0;->b:Lr2/i0;

    iput-object p3, p0, Lr2/t0;->c:Lr2/v0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/t0;->a:Lr2/v0;

    iget-object v1, p0, Lr2/t0;->b:Lr2/i0;

    iget-object v2, p0, Lr2/t0;->c:Lr2/v0$a;

    check-cast p1, Lr2/v;

    invoke-static {v0, v1, v2, p1}, Lr2/v0;->b(Lr2/v0;Lr2/i0;Lr2/v0$a;Lr2/v;)Lr2/v;

    move-result-object p1

    return-object p1
.end method
