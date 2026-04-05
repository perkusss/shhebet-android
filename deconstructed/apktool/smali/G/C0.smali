.class public final synthetic LG/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm6/e;


# direct methods
.method public synthetic constructor <init>(Lm6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/C0;->a:Lm6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LG/C0;->a:Lm6/e;

    invoke-static {v0}, LG/E0;->b(Lm6/e;)V

    return-void
.end method
