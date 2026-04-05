.class public final synthetic Lv1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/z0$a;


# instance fields
.field public final synthetic a:Lv1/r0;


# direct methods
.method public synthetic constructor <init>(Lv1/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/q0;->a:Lv1/r0;

    return-void
.end method


# virtual methods
.method public final a(Lv1/A0;J)Lv1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/q0;->a:Lv1/r0;

    invoke-static {v0, p1, p2, p3}, Lv1/r0;->e(Lv1/r0;Lv1/A0;J)Lv1/z0;

    move-result-object p1

    return-object p1
.end method
