.class final Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/f;

.field final synthetic b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;Lcom/yxcorp/gifshow/widget/adv/f;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1$1;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1$1;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f:Ljava/util/List;

    .line 196
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/f;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1$1;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f:Ljava/util/List;

    .line 197
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1$1;->b:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1;->d:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 3040
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f:Ljava/util/List;

    .line 198
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$1$1;->a:Lcom/yxcorp/gifshow/widget/adv/f;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 200
    :cond_0
    return-void
.end method
