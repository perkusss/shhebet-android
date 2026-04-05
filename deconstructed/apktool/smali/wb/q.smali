.class public final synthetic Lwb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c$g;


# instance fields
.field public final synthetic a:Lwb/J;


# direct methods
.method public synthetic constructor <init>(Lwb/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/q;->a:Lwb/J;

    return-void
.end method


# virtual methods
.method public final a(Ld5/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/q;->a:Lwb/J;

    invoke-static {v0, p1}, Lwb/J;->c4(Lwb/J;Ld5/k;)Z

    move-result p1

    return p1
.end method
