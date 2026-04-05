.class public final synthetic Lr2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Lr2/D$b;

.field public final synthetic b:Lr2/v;


# direct methods
.method public synthetic constructor <init>(Lr2/D$b;Lr2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/E;->a:Lr2/D$b;

    iput-object p2, p0, Lr2/E;->b:Lr2/v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/E;->a:Lr2/D$b;

    iget-object v1, p0, Lr2/E;->b:Lr2/v;

    invoke-static {v0, v1}, Lr2/D$b;->o(Lr2/D$b;Lr2/v;)Llf/F;

    move-result-object v0

    return-object v0
.end method
