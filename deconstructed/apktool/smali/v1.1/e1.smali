.class public final synthetic Lv1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/d1;


# direct methods
.method public synthetic constructor <init>(Lv1/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/e1;->a:Lv1/d1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/e1;->a:Lv1/d1;

    invoke-static {v0}, Lv1/d1$c;->a(Lv1/d1;)V

    return-void
.end method
