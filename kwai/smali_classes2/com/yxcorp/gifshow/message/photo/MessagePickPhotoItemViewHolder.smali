.class public Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# instance fields
.field mDisableMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100428
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field

.field mPreviewWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100427
    .end annotation
.end field

.field mSelectBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100273
    .end annotation
.end field

.field mSelectWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039c
    .end annotation
.end field

.field public o:Lcom/yxcorp/gifshow/camera/widget/CameraView;


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
