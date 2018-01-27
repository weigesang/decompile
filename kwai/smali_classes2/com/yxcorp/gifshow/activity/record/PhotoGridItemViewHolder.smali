.class public Lcom/yxcorp/gifshow/activity/record/PhotoGridItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field label:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003fe
    .end annotation
.end field

.field public o:Lcom/yxcorp/gifshow/camera/widget/CameraView;

.field preview:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field

.field previewBorder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10040c
    .end annotation
.end field

.field previewWrapper:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100427
    .end annotation
.end field

.field videoMarker:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004ab
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 33
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    return-void
.end method
