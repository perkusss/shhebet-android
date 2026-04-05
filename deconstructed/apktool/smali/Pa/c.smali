.class public final synthetic LPa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LPa/d;


# direct methods
.method public synthetic constructor <init>(LPa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/c;->a:LPa/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/c;->a:LPa/d;

    check-cast p1, LPa/e;

    invoke-static {v0, p1}, LPa/d;->F3(LPa/d;LPa/e;)V

    return-void
.end method
