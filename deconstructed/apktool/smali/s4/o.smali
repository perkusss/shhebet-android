.class public final synthetic Ls4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b$a;


# instance fields
.field public final synthetic a:Ls4/r;


# direct methods
.method public synthetic constructor <init>(Ls4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/o;->a:Ls4/r;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/o;->a:Ls4/r;

    invoke-static {v0}, Ls4/r;->c(Ls4/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
