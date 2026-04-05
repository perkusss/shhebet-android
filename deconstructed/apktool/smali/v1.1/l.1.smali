.class public final synthetic Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1/m$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lv1/m$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/l;->a:Lv1/m$a;

    iput p2, p0, Lv1/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/l;->a:Lv1/m$a;

    iget v1, p0, Lv1/l;->b:I

    invoke-static {v0, v1}, Lv1/m$a;->a(Lv1/m$a;I)V

    return-void
.end method
