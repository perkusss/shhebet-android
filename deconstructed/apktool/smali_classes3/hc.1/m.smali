.class public final synthetic Lhc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/h$c;


# instance fields
.field public final synthetic a:Lhc/w;


# direct methods
.method public synthetic constructor <init>(Lhc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/m;->a:Lhc/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->a:Lhc/w;

    invoke-static {v0, p1}, Lhc/w;->Z3(Lhc/w;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
