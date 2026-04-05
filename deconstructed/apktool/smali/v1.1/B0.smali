.class public final synthetic Lv1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/C0;

.field public final synthetic b:Li6/v$a;

.field public final synthetic c:LC1/D$b;


# direct methods
.method public synthetic constructor <init>(Lv1/C0;Li6/v$a;LC1/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/B0;->a:Lv1/C0;

    iput-object p2, p0, Lv1/B0;->b:Li6/v$a;

    iput-object p3, p0, Lv1/B0;->c:LC1/D$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/B0;->a:Lv1/C0;

    iget-object v1, p0, Lv1/B0;->b:Li6/v$a;

    iget-object v2, p0, Lv1/B0;->c:LC1/D$b;

    invoke-static {v0, v1, v2}, Lv1/C0;->a(Lv1/C0;Li6/v$a;LC1/D$b;)V

    return-void
.end method
