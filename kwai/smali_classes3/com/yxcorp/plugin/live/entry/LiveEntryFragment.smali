.class public Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;
.super Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/yxcorp/plugin/live/entry/b;

.field private d:Lcom/yxcorp/plugin/live/entry/c;

.field private e:Lcom/yxcorp/plugin/live/entry/d;

.field private f:Lcom/yxcorp/plugin/live/log/a;

.field private g:Lcom/e/a/b;

.field private h:Z

.field private i:Z

.field mBeautyButton:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100519
    .end annotation
.end field

.field mGrantCameraPermissionBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005b6
    .end annotation
.end field

.field mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005b7
    .end annotation
.end field

.field mLiveCoverImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10051c
    .end annotation
.end field

.field mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100520
    .end annotation
.end field

.field mOptionLayout:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10051f
    .end annotation
.end field

.field mPermissionHintView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005b4
    .end annotation
.end field

.field mShootLayout:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10051d
    .end annotation
.end field

.field mShowLayout:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10051e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;-><init>()V

    .line 81
    new-instance v0, Lcom/yxcorp/plugin/live/log/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->f:Lcom/yxcorp/plugin/live/log/a;

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->h:Z

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->i:Z

    .line 133
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->i:Z

    if-nez v0, :cond_8

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    .line 135
    const/16 v0, 0x3b4

    .line 4266
    const/16 v3, 0xe

    .line 135
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/y;->b(II)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mPermissionHintView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mPermissionHintView:Landroid/view/ViewGroup;

    new-instance v3, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$1;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->h:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 148
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->h:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->camera_permission_granted:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->i:Z

    if-nez v3, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 152
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->i:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/yxcorp/gifshow/f/a$h;->record_audio_permission_granted:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->h:Z

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$3;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$2;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    .line 177
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 179
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->i:Z

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$5;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    .line 181
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$4;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    .line 200
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 191
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 206
    :cond_3
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->click_to_grant_camera_permission:I

    goto :goto_1

    :cond_6
    move v1, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->click_to_grant_record_audio_permission:I

    goto :goto_3

    .line 203
    :cond_8
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/r;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mPermissionHintView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)Lcom/e/a/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->g:Lcom/e/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->i:Z

    return v0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 266
    const/16 v0, 0xe

    return v0
.end method

.method close()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005b5
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 91
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->c:Lcom/yxcorp/plugin/live/entry/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/b;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->e:Lcom/yxcorp/plugin/live/entry/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/d;->g()Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->d:Lcom/yxcorp/plugin/live/entry/c;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/c;->g()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onCreate(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->f:Lcom/yxcorp/plugin/live/log/a;

    .line 1166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/a;->c:J

    .line 97
    new-instance v0, Lcom/yxcorp/plugin/live/entry/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->f:Lcom/yxcorp/plugin/live/log/a;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/entry/b;-><init>(Lcom/yxcorp/plugin/live/log/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->c:Lcom/yxcorp/plugin/live/entry/b;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->c:Lcom/yxcorp/plugin/live/entry/b;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/entry/b;->a(Landroid/support/v4/app/Fragment;)V

    .line 99
    new-instance v0, Lcom/yxcorp/plugin/live/entry/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->f:Lcom/yxcorp/plugin/live/log/a;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/entry/c;-><init>(Lcom/yxcorp/plugin/live/log/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->d:Lcom/yxcorp/plugin/live/entry/c;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->d:Lcom/yxcorp/plugin/live/entry/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/entry/c;->a(Landroid/support/v4/app/Fragment;)V

    .line 101
    new-instance v0, Lcom/yxcorp/plugin/live/entry/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->f:Lcom/yxcorp/plugin/live/log/a;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/entry/d;-><init>(Lcom/yxcorp/plugin/live/log/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->e:Lcom/yxcorp/plugin/live/entry/d;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->e:Lcom/yxcorp/plugin/live/entry/d;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/entry/d;->a(Landroid/support/v4/app/Fragment;)V

    .line 103
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 110
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_entry:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1259
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->c:Lcom/yxcorp/plugin/live/entry/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mOptionLayout:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 2115
    iput-object v0, v2, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 2116
    iget-object v0, v2, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v3, v2, Lcom/yxcorp/plugin/live/entry/b;->b:Lcom/yxcorp/plugin/live/log/a;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setLogger(Lcom/yxcorp/plugin/live/log/a;)V

    .line 2117
    iget-object v3, v2, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v8, :cond_0

    move v0, v8

    :goto_0
    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setSwitchCameraEnabled(Z)V

    .line 2118
    iget-object v0, v2, Lcom/yxcorp/plugin/live/entry/b;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/entry/b;->c:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->setListener(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout$a;)V

    .line 1260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->e:Lcom/yxcorp/plugin/live/entry/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShowLayout:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mLiveCoverImageView:Landroid/widget/ImageView;

    .line 2162
    iput-object v2, v0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    .line 2163
    iput-object v3, v0, Lcom/yxcorp/plugin/live/entry/d;->d:Landroid/widget/ImageView;

    .line 2164
    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/entry/d;->b:Lcom/yxcorp/plugin/live/log/a;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setLogger(Lcom/yxcorp/plugin/live/log/a;)V

    .line 2165
    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/entry/d;->e:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setListener(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$a;)V

    .line 2166
    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/d;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/entry/d;->c:Z

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setNotifyFollowers(Z)V

    .line 1261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->d:Lcom/yxcorp/plugin/live/entry/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->mShootLayout:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    .line 3126
    iput-object v2, v0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    .line 3127
    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/entry/c;->b:Lcom/yxcorp/plugin/live/log/a;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setLogger(Lcom/yxcorp/plugin/live/log/a;)V

    .line 3128
    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/c;->c:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setListener(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;)V

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->video_capture_not_found:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Landroid/view/View;

    .line 125
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 2117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v7, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->f:Lcom/yxcorp/plugin/live/log/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->J()Ljava/lang/String;

    move-result-object v6

    .line 3171
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x5

    const/16 v5, 0xe

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/yxcorp/plugin/live/log/a;->c:J

    sub-long/2addr v2, v4

    .line 3176
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 4162
    iget-object v6, v4, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3176
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 4171
    iget-object v7, v4, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move v4, v8

    move v5, v8

    .line 3174
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 119
    invoke-static {}, Lcom/yxcorp/plugin/gift/j;->a()V

    .line 4241
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->beforeLivePendant()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 4242
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$6;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment$7;-><init>(Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;)V

    .line 4243
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 122
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->g:Lcom/e/a/b;

    .line 123
    invoke-direct {p0, v8}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Landroid/view/View;

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onDestroyView()V

    .line 230
    return-void
.end method

.method public onPause()V
    .locals 8

    .prologue
    .line 223
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onPause()V

    .line 224
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->f:Lcom/yxcorp/plugin/live/log/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Landroid/view/View;

    .line 6180
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lcom/yxcorp/plugin/live/log/a;->c:J

    sub-long v2, v4, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 6182
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v6

    .line 7162
    iget-object v6, v6, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 6182
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v7

    .line 7171
    iget-object v7, v7, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 6180
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 225
    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 210
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onResume()V

    .line 211
    iget-object v8, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->f:Lcom/yxcorp/plugin/live/log/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->J()Ljava/lang/String;

    move-result-object v6

    .line 5152
    iget-boolean v0, v8, Lcom/yxcorp/plugin/live/log/a;->d:Z

    if-nez v0, :cond_0

    .line 5153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/yxcorp/plugin/live/log/a;->c:J

    .line 5154
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x5

    const/16 v5, 0xe

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 5159
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 6162
    iget-object v6, v4, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 5159
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 6171
    iget-object v7, v4, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move v4, v9

    move v5, v9

    .line 5157
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 5162
    :cond_0
    iput-boolean v9, v8, Lcom/yxcorp/plugin/live/log/a;->d:Z

    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->a(Z)V

    .line 215
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/LiveEntryFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/b;->a(Lcom/yxcorp/gifshow/activity/f;)V

    .line 219
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
