.class public final synthetic LCd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/Integer;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Integer;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/n;->a:[Ljava/lang/Integer;

    iput-object p2, p0, LCd/n;->b:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LCd/n;->a:[Ljava/lang/Integer;

    iget-object v1, p0, LCd/n;->b:[I

    invoke-static {v0, v1, p1, p2}, LCd/s;->a([Ljava/lang/Integer;[ILandroid/content/DialogInterface;I)V

    return-void
.end method
