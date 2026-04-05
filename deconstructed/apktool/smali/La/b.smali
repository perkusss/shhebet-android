.class public final synthetic LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic a:LLa/c;


# direct methods
.method public synthetic constructor <init>(LLa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa/b;->a:LLa/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLa/b;->a:LLa/c;

    check-cast p1, LLa/d;

    invoke-static {v0, p1}, LLa/c;->X3(LLa/c;LLa/d;)V

    return-void
.end method
