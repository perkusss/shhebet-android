.class public final synthetic Lpd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:Lpd/g;


# direct methods
.method public synthetic constructor <init>(Lpd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/b;->a:Lpd/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/b;->a:Lpd/g;

    check-cast p1, Lpd/h;

    invoke-static {v0, p1}, Lpd/g;->Z3(Lpd/g;Lpd/h;)V

    return-void
.end method
