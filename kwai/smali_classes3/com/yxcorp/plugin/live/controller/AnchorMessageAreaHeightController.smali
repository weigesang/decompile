.class public Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mControllerPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054d
    .end annotation
.end field

.field mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100551
    .end annotation
.end field

.field public mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 32
    return-void
.end method
