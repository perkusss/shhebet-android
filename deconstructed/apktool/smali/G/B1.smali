.class public final synthetic LG/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A1$d;


# instance fields
.field public final synthetic a:LG/A1$h;


# direct methods
.method public synthetic constructor <init>(LG/A1$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/B1;->a:LG/A1$h;

    return-void
.end method


# virtual methods
.method public final a(LG/A1;LG/A1$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/B1;->a:LG/A1$h;

    invoke-static {v0, p1, p2}, LG/A1$h;->a(LG/A1$h;LG/A1;LG/A1$g;)V

    return-void
.end method
