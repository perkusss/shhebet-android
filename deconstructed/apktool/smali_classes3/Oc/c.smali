.class public final synthetic LOc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LOc/f;


# direct methods
.method public synthetic constructor <init>(LOc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/c;->a:LOc/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOc/c;->a:LOc/f;

    check-cast p1, LOc/g;

    invoke-static {v0, p1}, LOc/f;->b4(LOc/f;LOc/g;)V

    return-void
.end method
