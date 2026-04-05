.class public final synthetic Laa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laa/s;

.field public final synthetic b:Lg9/h;


# direct methods
.method public synthetic constructor <init>(Laa/s;Lg9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/q;->a:Laa/s;

    iput-object p2, p0, Laa/q;->b:Lg9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/q;->a:Laa/s;

    iget-object v1, p0, Laa/q;->b:Lg9/h;

    invoke-static {v0, v1}, Laa/s;->X3(Laa/s;Lg9/h;)V

    return-void
.end method
