.class final Lcom/yxcorp/plugin/live/LivePlayFragment$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->onFollowBtnClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$29;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$29;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1492
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$29;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$29;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->onFollowBtnClick(Landroid/view/View;)V

    .line 1495
    :cond_0
    return-void
.end method
