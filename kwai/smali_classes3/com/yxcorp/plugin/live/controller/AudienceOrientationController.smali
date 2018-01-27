.class public Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Runnable;

.field public mLiveOrientation:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100556
    .end annotation
.end field

.field public mLiveOrientationFloat:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100560
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController$1;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->b:Ljava/lang/Runnable;

    .line 30
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 31
    return-void
.end method


# virtual methods
.method public switchOrientation(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100556,
            0x7f100560
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    .line 56
    iget-object v4, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientation:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 59
    if-nez v3, :cond_2

    .line 60
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 64
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 56
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1
.end method
