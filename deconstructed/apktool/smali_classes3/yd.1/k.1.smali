.class public final synthetic Lyd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lyd/l;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lyd/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/k;->a:Lyd/l;

    iput-wide p2, p0, Lyd/k;->b:J

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd/k;->a:Lyd/l;

    iget-wide v1, p0, Lyd/k;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lyd/l;->S(Lyd/l;JLandroid/widget/CompoundButton;Z)V

    return-void
.end method
