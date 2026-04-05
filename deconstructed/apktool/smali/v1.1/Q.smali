.class public final synthetic Lv1/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/d0;

.field public final synthetic b:Lv1/r0$e;


# direct methods
.method public synthetic constructor <init>(Lv1/d0;Lv1/r0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/Q;->a:Lv1/d0;

    iput-object p2, p0, Lv1/Q;->b:Lv1/r0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/Q;->a:Lv1/d0;

    iget-object v1, p0, Lv1/Q;->b:Lv1/r0$e;

    invoke-static {v0, v1}, Lv1/d0;->I0(Lv1/d0;Lv1/r0$e;)V

    return-void
.end method
