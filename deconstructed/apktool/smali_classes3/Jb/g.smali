.class public final synthetic LJb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c$g;


# instance fields
.field public final synthetic a:LJb/n;


# direct methods
.method public synthetic constructor <init>(LJb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/g;->a:LJb/n;

    return-void
.end method


# virtual methods
.method public final a(Ld5/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJb/g;->a:LJb/n;

    invoke-static {v0, p1}, LJb/n;->a5(LJb/n;Ld5/k;)Z

    move-result p1

    return p1
.end method
