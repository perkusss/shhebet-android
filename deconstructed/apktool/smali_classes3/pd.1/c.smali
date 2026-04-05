.class public final synthetic Lpd/c;
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

    iput-object p1, p0, Lpd/c;->a:Lpd/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/c;->a:Lpd/g;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lpd/g;->b4(Lpd/g;Ljava/lang/String;)V

    return-void
.end method
