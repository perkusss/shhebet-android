.class public final synthetic LHb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LHb/c;


# direct methods
.method public synthetic constructor <init>(LHb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/b;->a:LHb/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHb/b;->a:LHb/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LHb/c;->B3(LHb/c;Ljava/util/List;)V

    return-void
.end method
