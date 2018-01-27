.class Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field mLabelView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003fe
    .end annotation
.end field

.field mPhotoView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100400
    .end annotation
.end field

.field mRemoveView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10040a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 43
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 44
    return-void
.end method
