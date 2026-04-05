.class public final synthetic Lwb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwb/J$a;


# direct methods
.method public synthetic constructor <init>(Lwb/J$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/I;->a:Lwb/J$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/I;->a:Lwb/J$a;

    invoke-static {v0}, Lwb/J$a;->c(Lwb/J$a;)V

    return-void
.end method
