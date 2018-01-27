.class final Landroid/support/v7/widget/ar$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ar;)V
    .locals 0

    .prologue
    .line 1300
    iput-object p1, p0, Landroid/support/v7/widget/ar$b;->a:Landroid/support/v7/widget/ar;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1301
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Landroid/support/v7/widget/ar$b;->a:Landroid/support/v7/widget/ar;

    .line 1829
    iget-object v0, v0, Landroid/support/v7/widget/ar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 1305
    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Landroid/support/v7/widget/ar$b;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->b()V

    .line 1309
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Landroid/support/v7/widget/ar$b;->a:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->c()V

    .line 1314
    return-void
.end method
