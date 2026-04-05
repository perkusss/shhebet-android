.class public final synthetic La0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/U$k$a;


# direct methods
.method public synthetic constructor <init>(La0/U$k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e0;->a:La0/U$k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/e0;->a:La0/U$k$a;

    invoke-static {v0}, La0/U$k$a;->b(La0/U$k$a;)V

    return-void
.end method
