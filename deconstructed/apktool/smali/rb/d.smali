.class public final synthetic Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrb/g;

.field public final synthetic b:Ltb/b;


# direct methods
.method public synthetic constructor <init>(Lrb/g;Ltb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/d;->a:Lrb/g;

    iput-object p2, p0, Lrb/d;->b:Ltb/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/d;->a:Lrb/g;

    iget-object v1, p0, Lrb/d;->b:Ltb/b;

    invoke-static {v0, v1}, Lrb/g;->b(Lrb/g;Ltb/b;)V

    return-void
.end method
