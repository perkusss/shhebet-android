.class public final synthetic Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/b;


# instance fields
.field public final synthetic a:Lw6/d;


# direct methods
.method public synthetic constructor <init>(Lw6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/a;->a:Lw6/d;

    return-void
.end method


# virtual methods
.method public final a(Lz6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/a;->a:Lw6/d;

    invoke-static {v0, p1}, Lw6/d;->c(Lw6/d;Lz6/a;)V

    return-void
.end method
