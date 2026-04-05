.class public final synthetic Lv1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/Q0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lv1/Q0$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/H0;->a:Lv1/Q0$a;

    iput-object p2, p0, Lv1/H0;->b:Landroid/util/Pair;

    iput-object p3, p0, Lv1/H0;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/H0;->a:Lv1/Q0$a;

    iget-object v1, p0, Lv1/H0;->b:Landroid/util/Pair;

    iget-object v2, p0, Lv1/H0;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lv1/Q0$a;->F(Lv1/Q0$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method
