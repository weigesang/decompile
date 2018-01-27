.class public Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/yxcorp/gifshow/activity/record/b;

.field final c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

.field d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field mBeautyButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020a
    .end annotation
.end field

.field mCameraFlashIconView:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020e
    .end annotation
.end field

.field mCameraFlashView:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100207
    .end annotation
.end field

.field mEmojiButton:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f5
    .end annotation
.end field

.field mMagicEmojiTipsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f6
    .end annotation
.end field

.field mNoFaceDetectedView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f7
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field

.field mSwitchCameraView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100209
    .end annotation
.end field

.field mTakePictureLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020c
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/b;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$1;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)Lcom/yxcorp/gifshow/activity/record/SF2018/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    return-object v0
.end method


# virtual methods
.method onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1004fc,
            0x7f1004fb,
            0x7f10020f,
            0x7f100209,
            0x7f10020d,
            0x7f10020a,
            0x7f1001f5
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->button_close:I

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/b;->i()V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->button_switch_camera_wrapper:I

    if-eq v0, v1, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->button_switch_camera:I

    if-ne v0, v1, :cond_3

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/b;->a()V

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->take_picture_btn:I

    if-ne v0, v1, :cond_4

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/b;->D_()V

    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->camera_magic_emoji_btn:I

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/b;->g()V

    goto :goto_0
.end method
