.class public final synthetic Lu6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu6/y;

.field public final synthetic b:Lk7/b;


# direct methods
.method public synthetic constructor <init>(Lu6/y;Lk7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/n;->a:Lu6/y;

    iput-object p2, p0, Lu6/n;->b:Lk7/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/n;->a:Lu6/y;

    iget-object v1, p0, Lu6/n;->b:Lk7/b;

    invoke-static {v0, v1}, Lu6/o;->l(Lu6/y;Lk7/b;)V

    return-void
.end method
