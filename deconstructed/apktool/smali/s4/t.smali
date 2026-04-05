.class public final synthetic Ls4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls4/v;


# direct methods
.method public synthetic constructor <init>(Ls4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/t;->a:Ls4/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/t;->a:Ls4/v;

    invoke-static {v0}, Ls4/v;->b(Ls4/v;)V

    return-void
.end method
