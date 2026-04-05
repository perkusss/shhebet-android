.class public final synthetic Lnc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lnc/e;


# direct methods
.method public synthetic constructor <init>(Lnc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/c;->a:Lnc/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/c;->a:Lnc/e;

    check-cast p1, Lnc/g;

    invoke-static {v0, p1}, Lnc/e;->Z3(Lnc/e;Lnc/g;)V

    return-void
.end method
