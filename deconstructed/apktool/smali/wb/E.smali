.class public final synthetic Lwb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwb/J;


# direct methods
.method public synthetic constructor <init>(Lwb/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/E;->a:Lwb/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/E;->a:Lwb/J;

    invoke-static {v0}, Lwb/J;->Y3(Lwb/J;)V

    return-void
.end method
