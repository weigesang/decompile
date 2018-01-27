.class public Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectViewHolder"
.end annotation


# instance fields
.field public mEffectNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039f
    .end annotation
.end field

.field public mPreviewImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field

.field public mPreviewSelectedView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003fc
    .end annotation
.end field

.field public o:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

.field final synthetic p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 497
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 498
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 495
    new-instance v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->o:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;

    .line 499
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 500
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectViewHolder;->mPreviewSelectedView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->background_editor_time_effect_item_selected_v2:I

    .line 502
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 504
    :cond_0
    return-void
.end method
