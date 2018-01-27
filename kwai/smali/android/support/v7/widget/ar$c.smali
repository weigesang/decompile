.class final Landroid/support/v7/widget/ar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ar;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1365
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1371
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1375
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    .line 1376
    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    iget-object v1, v1, Landroid/support/v7/widget/ar;->m:Landroid/support/v7/widget/ar$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1378
    iget-object v0, p0, Landroid/support/v7/widget/ar$c;->a:Landroid/support/v7/widget/ar;

    iget-object v0, v0, Landroid/support/v7/widget/ar;->m:Landroid/support/v7/widget/ar$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar$e;->run()V

    .line 1380
    :cond_0
    return-void
.end method
