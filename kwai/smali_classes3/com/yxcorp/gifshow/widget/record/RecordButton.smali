.class public abstract Lcom/yxcorp/gifshow/widget/record/RecordButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

.field mBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005f2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;Z)V
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/widget/record/RecordButton$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/record/RecordButton;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButton;->mBtn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->a(Z)V

    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->a()V

    goto :goto_1

    .line 61
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->b(Z)V

    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->c(Z)V

    goto :goto_1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected abstract a(Z)V
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RecordButton;->a:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    .line 46
    return-void
.end method

.method protected abstract b(Z)V
.end method

.method protected abstract c(Z)V
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 33
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 34
    return-void
.end method
