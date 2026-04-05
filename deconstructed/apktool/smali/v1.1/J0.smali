.class public final synthetic Lv1/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/Q0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:LC1/z;


# direct methods
.method public synthetic constructor <init>(Lv1/Q0$a;Landroid/util/Pair;LC1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/J0;->a:Lv1/Q0$a;

    iput-object p2, p0, Lv1/J0;->b:Landroid/util/Pair;

    iput-object p3, p0, Lv1/J0;->c:LC1/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/J0;->a:Lv1/Q0$a;

    iget-object v1, p0, Lv1/J0;->b:Landroid/util/Pair;

    iget-object v2, p0, Lv1/J0;->c:LC1/z;

    invoke-static {v0, v1, v2}, Lv1/Q0$a;->G(Lv1/Q0$a;Landroid/util/Pair;LC1/z;)V

    return-void
.end method
