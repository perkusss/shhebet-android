.class public final synthetic Lwd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lwd/r;


# direct methods
.method public synthetic constructor <init>(Lwd/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/k;->a:Lwd/r;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/k;->a:Lwd/r;

    check-cast p1, Lwd/s;

    invoke-static {v0, p1}, Lwd/r;->d4(Lwd/r;Lwd/s;)V

    return-void
.end method
