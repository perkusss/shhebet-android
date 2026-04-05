.class public final synthetic Lsd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lsd/d;


# direct methods
.method public synthetic constructor <init>(Lsd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/c;->a:Lsd/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/c;->a:Lsd/d;

    check-cast p1, Lsd/e;

    invoke-static {v0, p1}, Lsd/d;->Y3(Lsd/d;Lsd/e;)V

    return-void
.end method
