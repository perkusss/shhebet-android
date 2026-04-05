.class public final synthetic LBa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LBa/h;


# direct methods
.method public synthetic constructor <init>(LBa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/c;->a:LBa/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/c;->a:LBa/h;

    check-cast p1, LBa/i;

    invoke-static {v0, p1}, LBa/h;->c4(LBa/h;LBa/i;)V

    return-void
.end method
