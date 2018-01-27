.class public final Lcom/yxcorp/plugin/live/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/f;

.field final synthetic b:Lcom/yxcorp/plugin/live/u;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/u;Lcom/yxcorp/gifshow/fragment/f;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/live/u$2;->b:Lcom/yxcorp/plugin/live/u;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/u$2;->a:Lcom/yxcorp/gifshow/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$2;->a:Lcom/yxcorp/gifshow/fragment/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/f;->a()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$2;->b:Lcom/yxcorp/plugin/live/u;

    .line 1019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    .line 53
    iget-object v1, p0, Lcom/yxcorp/plugin/live/u$2;->b:Lcom/yxcorp/plugin/live/u;

    .line 2019
    iget-object v1, v1, Lcom/yxcorp/plugin/live/u;->c:Lcom/yxcorp/widget/CommonPopupView$a;

    .line 53
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->setOnDismissListener(Lcom/yxcorp/widget/CommonPopupView$a;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$2;->b:Lcom/yxcorp/plugin/live/u;

    .line 3019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    .line 54
    iget-object v1, p0, Lcom/yxcorp/plugin/live/u$2;->b:Lcom/yxcorp/plugin/live/u;

    .line 4019
    iget-object v1, v1, Lcom/yxcorp/plugin/live/u;->d:Lcom/yxcorp/widget/CommonPopupView$b;

    .line 54
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->setOnScrollListener(Lcom/yxcorp/widget/CommonPopupView$b;)V

    .line 55
    if-nez p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$2;->b:Lcom/yxcorp/plugin/live/u;

    .line 5019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    .line 56
    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->a()V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$2;->b:Lcom/yxcorp/plugin/live/u;

    .line 6019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->c:Lcom/yxcorp/widget/CommonPopupView$a;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$2;->b:Lcom/yxcorp/plugin/live/u;

    .line 7019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->c:Lcom/yxcorp/widget/CommonPopupView$a;

    .line 59
    invoke-interface {v0}, Lcom/yxcorp/widget/CommonPopupView$a;->b()V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$2;->b:Lcom/yxcorp/plugin/live/u;

    .line 8019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->c:Lcom/yxcorp/widget/CommonPopupView$a;

    .line 60
    invoke-interface {v0}, Lcom/yxcorp/widget/CommonPopupView$a;->a()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$2;->b:Lcom/yxcorp/plugin/live/u;

    .line 9019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->d:Lcom/yxcorp/widget/CommonPopupView$b;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/u$2;->b:Lcom/yxcorp/plugin/live/u;

    .line 10019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->d:Lcom/yxcorp/widget/CommonPopupView$b;

    .line 63
    invoke-interface {v0, v2, v2}, Lcom/yxcorp/widget/CommonPopupView$b;->a(II)V

    goto :goto_0
.end method
