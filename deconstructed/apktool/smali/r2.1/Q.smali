.class public final synthetic Lr2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Lr2/V;


# direct methods
.method public synthetic constructor <init>(Lr2/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/Q;->a:Lr2/V;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/Q;->a:Lr2/V;

    invoke-static {v0}, Lr2/V;->b(Lr2/V;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
