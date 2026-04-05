.class public final synthetic Ljb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljb/i;

.field public final synthetic b:Ll9/f;


# direct methods
.method public synthetic constructor <init>(Ljb/i;Ll9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/h;->a:Ljb/i;

    iput-object p2, p0, Ljb/h;->b:Ll9/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/h;->a:Ljb/i;

    iget-object v1, p0, Ljb/h;->b:Ll9/f;

    invoke-static {v0, v1}, Ljb/i;->Y3(Ljb/i;Ll9/f;)V

    return-void
.end method
