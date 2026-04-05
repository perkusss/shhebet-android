.class public final synthetic Ljb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljb/i;

.field public final synthetic b:Ll9/a;


# direct methods
.method public synthetic constructor <init>(Ljb/i;Ll9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/f;->a:Ljb/i;

    iput-object p2, p0, Ljb/f;->b:Ll9/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/f;->a:Ljb/i;

    iget-object v1, p0, Ljb/f;->b:Ll9/a;

    invoke-static {v0, v1}, Ljb/i;->Z3(Ljb/i;Ll9/a;)V

    return-void
.end method
