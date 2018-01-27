.class public final Lcom/yxcorp/plugin/live/u$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/u;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/u;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/plugin/live/u$4;->a:Lcom/yxcorp/plugin/live/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$4;->a:Lcom/yxcorp/plugin/live/u;

    .line 1019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    .line 93
    iget-object v1, p0, Lcom/yxcorp/plugin/live/u$4;->a:Lcom/yxcorp/plugin/live/u;

    .line 2019
    iget-object v1, v1, Lcom/yxcorp/plugin/live/u;->c:Lcom/yxcorp/widget/CommonPopupView$a;

    .line 93
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->setOnDismissListener(Lcom/yxcorp/widget/CommonPopupView$a;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$4;->a:Lcom/yxcorp/plugin/live/u;

    .line 3019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    .line 94
    iget-object v1, p0, Lcom/yxcorp/plugin/live/u$4;->a:Lcom/yxcorp/plugin/live/u;

    .line 4019
    iget-object v1, v1, Lcom/yxcorp/plugin/live/u;->d:Lcom/yxcorp/widget/CommonPopupView$b;

    .line 94
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->setOnScrollListener(Lcom/yxcorp/widget/CommonPopupView$b;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$4;->a:Lcom/yxcorp/plugin/live/u;

    .line 5019
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/u;->b:Lcom/yxcorp/gifshow/fragment/f;

    .line 96
    return-void
.end method
