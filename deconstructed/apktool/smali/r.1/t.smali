.class public final synthetic Lr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:Lr/y;


# direct methods
.method public synthetic constructor <init>(Lr/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/t;->a:Lr/y;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/t;->a:Lr/y;

    invoke-static {v0}, Lr/y;->e(Lr/y;)Lt/E;

    move-result-object v0

    return-object v0
.end method
