.class public final synthetic Lxa/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lxa/O;


# direct methods
.method public synthetic constructor <init>(Lxa/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/M;->a:Lxa/O;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/M;->a:Lxa/O;

    invoke-static {v0, p1, p2}, Lxa/O;->S(Lxa/O;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
