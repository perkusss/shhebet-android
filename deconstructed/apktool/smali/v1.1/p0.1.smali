.class public final synthetic Lv1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/r0;

.field public final synthetic b:Lv1/S0;


# direct methods
.method public synthetic constructor <init>(Lv1/r0;Lv1/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/p0;->a:Lv1/r0;

    iput-object p2, p0, Lv1/p0;->b:Lv1/S0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/p0;->a:Lv1/r0;

    iget-object v1, p0, Lv1/p0;->b:Lv1/S0;

    invoke-static {v0, v1}, Lv1/r0;->i(Lv1/r0;Lv1/S0;)V

    return-void
.end method
