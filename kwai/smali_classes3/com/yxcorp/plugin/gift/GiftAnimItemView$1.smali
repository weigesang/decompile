.class final Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftAnimItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimItemView$1;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->u:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;->a(Lcom/yxcorp/plugin/live/model/GiftMessage;)V

    .line 98
    :cond_0
    return-void
.end method
