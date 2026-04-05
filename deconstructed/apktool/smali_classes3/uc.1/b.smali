.class public final synthetic Luc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Luc/d;


# direct methods
.method public synthetic constructor <init>(Luc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/b;->a:Luc/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/b;->a:Luc/d;

    check-cast p1, Luc/e;

    invoke-static {v0, p1}, Luc/d;->X3(Luc/d;Luc/e;)V

    return-void
.end method
