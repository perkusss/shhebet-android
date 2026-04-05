.class public final synthetic Lr2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Lr2/v;


# direct methods
.method public synthetic constructor <init>(Lr2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/u;->a:Lr2/v;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/u;->a:Lr2/v;

    invoke-static {v0}, Lr2/v;->a(Lr2/v;)Landroidx/lifecycle/H;

    move-result-object v0

    return-object v0
.end method
