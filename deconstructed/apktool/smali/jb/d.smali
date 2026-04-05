.class public final synthetic Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljb/e;

.field public final synthetic b:Ll9/f;


# direct methods
.method public synthetic constructor <init>(Ljb/e;Ll9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/d;->a:Ljb/e;

    iput-object p2, p0, Ljb/d;->b:Ll9/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/d;->a:Ljb/e;

    iget-object v1, p0, Ljb/d;->b:Ll9/f;

    invoke-static {v0, v1}, Ljb/e;->Z3(Ljb/e;Ll9/f;)V

    return-void
.end method
