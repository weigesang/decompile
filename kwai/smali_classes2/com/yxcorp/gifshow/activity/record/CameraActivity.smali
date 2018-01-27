.class public Lcom/yxcorp/gifshow/activity/record/CameraActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

.field d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

.field e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

.field f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

.field g:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

.field h:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

.field mAlbumBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001fe
    .end annotation
.end field

.field mCameraBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ff
    .end annotation
.end field

.field mLiveLockedImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100201
    .end annotation
.end field

.field mLiveRadioBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100202
    .end annotation
.end field

.field mLiveRadioWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100200
    .end annotation
.end field

.field mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001fc
    .end annotation
.end field

.field mPanelRadioGroupBg:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001fb
    .end annotation
.end field

.field mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100206
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/ksy/recordlib/service/core/KSYStreamerManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 124
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a:Z

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->c:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->g:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    .line 134
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 135
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->newLiveEntryFragment()Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->h:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->o:I

    .line 140
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->p:Z

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 179
    packed-switch p0, :pswitch_data_0

    .line 188
    invoke-static {}, Lcom/yxcorp/gifshow/util/s;->b()I

    move-result v0

    :goto_0
    return v0

    .line 181
    :pswitch_0
    const/16 v0, 0x445c

    goto :goto_0

    .line 183
    :pswitch_1
    const v0, 0xe09c

    goto :goto_0

    .line 185
    :pswitch_2
    const/16 v0, 0x2904

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->o:I

    return v0
.end method

.method public static a(Landroid/app/Activity;IJ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 146
    move-object v1, p0

    move v2, p1

    move-object v4, v3

    move-object v5, v3

    move-wide v6, p2

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Boolean;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;J)V

    .line 147
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/yxcorp/gifshow/model/response/LocationResponse$Location;J)V
    .locals 9

    .prologue
    .line 157
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Boolean;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;J)V

    .line 158
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;J)V
    .locals 9

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Boolean;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;J)V

    .line 153
    return-void
.end method

.method private static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Boolean;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;J)V
    .locals 3

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    const-string/jumbo v1, "record_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_0
    if-eqz p4, :cond_1

    .line 169
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 171
    :cond_1
    if-eqz p3, :cond_2

    .line 172
    const-string/jumbo v1, "live_on"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    :cond_2
    const-string/jumbo v1, "start_activity_time"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 176
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/CameraActivity;Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;)V
    .locals 4

    .prologue
    .line 86
    .line 17671
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    if-eq v0, p1, :cond_2

    .line 17673
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b(Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;)V

    .line 17678
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a:Z

    .line 17679
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 17683
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17687
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 17688
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;)V

    .line 17689
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    if-eqz v1, :cond_1

    .line 17690
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 17692
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17693
    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 17697
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 17698
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    .line 17701
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$9;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_2
    return-void

    .line 17695
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/g$g;->container_layout:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "panel"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 797
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b:Z

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setVisibility(I)V

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 801
    :cond_1
    if-nez p1, :cond_2

    .line 802
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 806
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 16523
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 806
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 810
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setInterceptTouchEvent(Z)V

    .line 813
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$11;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V

    .line 815
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->n:I

    return v0
.end method

.method private b(Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const-wide/16 v4, 0x3c

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 728
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 14535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 728
    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    if-ne p1, v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroupBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14765
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 15535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 14765
    if-eqz v0, :cond_6

    .line 14766
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    if-ne p1, v0, :cond_4

    .line 14767
    sget v0, Lcom/yxcorp/gifshow/g$d;->camera_action_bar_text_color_dark_fullscreen:I

    .line 744
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 746
    sget v2, Lcom/yxcorp/gifshow/g$d;->camera_action_bar_text_color_light:I

    if-eq v0, v2, :cond_0

    sget v2, Lcom/yxcorp/gifshow/g$d;->camera_action_bar_text_color_light_fullscreen:I

    if-ne v0, v2, :cond_9

    .line 15568
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/f;->m:Landroid/os/Handler;

    .line 748
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/CameraActivity$10;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$10;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 761
    :goto_2
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroupBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->h:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    if-ne p1, v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroupBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroupBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 739
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroupBg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 14769
    :cond_4
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 14770
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14771
    sget v0, Lcom/yxcorp/gifshow/g$d;->camera_action_bar_text_color_light_fullscreen:I

    goto :goto_1

    .line 14773
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$d;->camera_action_bar_text_color_dark_fullscreen:I

    goto :goto_1

    .line 14776
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->h:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    if-ne p1, v0, :cond_8

    .line 14777
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    .line 14778
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14779
    sget v0, Lcom/yxcorp/gifshow/g$d;->camera_action_bar_text_color_light:I

    goto :goto_1

    .line 14781
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$d;->camera_action_bar_text_color_dark:I

    goto :goto_1

    .line 14784
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$d;->camera_action_bar_text_color_dark:I

    goto :goto_1

    .line 757
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mAlbumBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 758
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mCameraBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 759
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 825
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b:Z

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setVisibility(I)V

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    if-nez p1, :cond_2

    .line 830
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 834
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 17523
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 834
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 840
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setInterceptTouchEvent(Z)V

    .line 841
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$12;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V

    .line 842
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 852
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveAuthStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 853
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/CameraActivity$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V

    .line 854
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 877
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 6535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 365
    if-eqz v0, :cond_0

    const-string/jumbo v0, "/fullscreen"

    .line 366
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://camera/long/video_record"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_1
    return-object v0

    .line 365
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 368
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://camera/longlong/video_record"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 370
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->o:I

    if-nez v1, :cond_3

    .line 371
    const-string/jumbo v0, "ks://camera/normal/album_or_photo_record"

    goto :goto_1

    .line 373
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://camera/normal/video_record"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_0

    .line 883
    const-string/jumbo v1, "album"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->s()V

    .line 886
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 887
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 570
    sget-object v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$4;->a:[I

    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->m()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 602
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 14156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a()V

    .line 606
    :goto_0
    return-void

    .line 573
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->p:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 575
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 576
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 578
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveLockedImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 10156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a()V

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 11156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a()V

    goto :goto_0

    .line 587
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->p:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 589
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 590
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioBtn:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 592
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveLockedImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 12156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a()V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mLiveRadioWrapper:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 13156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a()V

    goto/16 :goto_0

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a:Z

    if-nez v0, :cond_0

    .line 380
    const/4 v0, 0x1

    .line 382
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a:Z

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 395
    const-string/jumbo v0, "CameraActivity"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 399
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 400
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v1

    .line 401
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->h:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 404
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/z;->b()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 409
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->overridePendingTransition(II)V

    .line 410
    return-void

    .line 406
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method final handleLiveClickEvent(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100200
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 513
    sget-object v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$4;->a:[I

    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->m()Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 542
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 545
    :goto_0
    return-void

    .line 516
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click_live_tab"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/c;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://live_authenticate_web"

    .line 9194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 518
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V

    .line 517
    invoke-virtual {p0, v0, v3, v1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 538
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    sget v1, Lcom/yxcorp/gifshow/g$g;->live_radio_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    goto :goto_0

    .line 513
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 549
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 550
    packed-switch p1, :pswitch_data_0

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 552
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 555
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraActivity$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$6;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 329
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    instance-of v0, v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 195
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ao;->a(Landroid/content/Intent;)V

    .line 2225
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2226
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "record_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "start_activity_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2228
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "live_on"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "tag"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2232
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2233
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "tag"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2237
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "latitude"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2238
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "longitude"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2240
    new-instance v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;-><init>()V

    .line 2241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "city"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mCity:Ljava/lang/String;

    .line 2242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    .line 2243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "address"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mAddress:Ljava/lang/String;

    .line 2244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    .line 2245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "latitude"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->latitude:D

    .line 2246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "longitude"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->longitude:D

    .line 2247
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "location"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2251
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "image"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2252
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "resource"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2253
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2254
    new-instance v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;-><init>()V

    .line 2255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "image"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    .line 2256
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "version"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mVersion:I

    .line 2257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "tag"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mTag:Ljava/lang/String;

    .line 2258
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "name"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    .line 2259
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "resource"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    .line 2260
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v4, "id"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 2261
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "tag"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2278
    new-instance v0, Ljava/io/File;

    .line 2282
    sget-object v4, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2283
    sget-object v4, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 2285
    :cond_2
    sget-object v4, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    .line 2292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2296
    iget-object v6, v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mResource:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 2297
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 2292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2278
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2273
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 2274
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    array-length v0, v4

    if-lez v0, :cond_9

    move v0, v2

    .line 2262
    :goto_0
    if-eqz v0, :cond_a

    .line 2263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "magic_face"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 198
    :cond_3
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->camera_container_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->setContentView(I)V

    .line 199
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setFormat(I)V

    .line 2302
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "record_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->n:I

    .line 2303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "live_on"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->p:Z

    .line 2305
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "from_sf2018_page"

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b:Z

    .line 2306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "magic_face"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    .line 2307
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "music"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "show_magic_face_select"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    move v0, v2

    .line 2309
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "tag"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    .line 2310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "location"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    .line 2312
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_c

    :cond_5
    move v0, v2

    .line 2314
    :goto_3
    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->o:I

    .line 2315
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2613
    :cond_6
    :goto_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b:Z

    if-eqz v0, :cond_f

    .line 2614
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-virtual {v0, v12}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setVisibility(I)V

    .line 2615
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 2616
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;)V

    .line 2617
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    if-eqz v3, :cond_7

    .line 2618
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/z;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 2620
    :cond_7
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->isDetached()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2621
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/z;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 2626
    :goto_5
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 2627
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    .line 206
    :goto_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b()V

    .line 207
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->c()V

    .line 209
    invoke-virtual {p0, v11}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->setVolumeControlStream(I)V

    .line 210
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 5133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 212
    new-instance v0, Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-direct {v0, p0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->q:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "start_activity_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 217
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "start_camera_activity"

    new-array v8, v12, [Ljava/lang/Object;

    const-string/jumbo v9, "recordmode"

    aput-object v9, v8, v1

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->n:I

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    const-string/jumbo v1, "cost"

    aput-object v1, v8, v10

    sub-long/2addr v4, v6

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v11

    .line 218
    invoke-static {v0, v3, v8}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 2274
    goto/16 :goto_0

    .line 2265
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "show_magic_face_select"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 2308
    goto/16 :goto_2

    .line 2314
    :cond_c
    invoke-static {}, Lcom/smile/a/a;->cN()I

    move-result v0

    goto/16 :goto_3

    .line 2318
    :cond_d
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2319
    const-string/jumbo v3, "topic"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2320
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "tag"

    const-string/jumbo v5, "topic"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 2623
    :cond_e
    sget v3, Lcom/yxcorp/gifshow/g$g;->container_layout:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "panel"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 2624
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2623
    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/z;

    goto/16 :goto_5

    .line 2630
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    .line 3609
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 4535
    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v3

    .line 2630
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setFullScreenMode(Z)V

    .line 2631
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/CameraActivity$7;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$7;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 2654
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/CameraActivity$8;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$8;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->post(Ljava/lang/Runnable;)Z

    .line 2667
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPanelRadioGroupBg:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    goto/16 :goto_6
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 333
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 334
    invoke-static {}, Lcom/yxcorp/gifshow/f;->c()Lcom/yxcorp/gifshow/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/f$e;

    .line 5567
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/f$e;->d:Lcom/yxcorp/gifshow/f$c;

    .line 336
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 337
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$b;)V
    .locals 3

    .prologue
    .line 456
    .line 7423
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 7424
    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    .line 7425
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->c:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    .line 7426
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 7427
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 457
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$c;)V
    .locals 3

    .prologue
    .line 452
    .line 7413
    sget v0, Lcom/yxcorp/gifshow/g$g;->album_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7415
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    .line 7416
    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    .line 7417
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->album_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->c:Lcom/yxcorp/gifshow/activity/record/AlbumListFragment;

    .line 7418
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 7419
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 453
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;->a:Z

    if-eqz v0, :cond_0

    .line 471
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b(Z)V

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_0
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/f;)V
    .locals 0

    .prologue
    .line 478
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->c()V

    .line 479
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/g;)V
    .locals 0

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b()V

    .line 483
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/q$a;)V
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Z)V

    .line 449
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/q$b;)V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(Z)V

    .line 445
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/q$d;)V
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b(Z)V

    .line 441
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/r;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b(Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;)V

    .line 463
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/v;)V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->c()V

    .line 467
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/e;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->d:Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    if-ne v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    .line 8371
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    if-eqz v1, :cond_0

    .line 8372
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/h;->c(I)V

    .line 489
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$a;)V
    .locals 3

    .prologue
    .line 493
    iget v0, p1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$a;->a:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->f:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h()Z

    .line 497
    const-class v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;

    sget v1, Lcom/yxcorp/gifshow/g$k;->sf2018_switch_to_capture_mode:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 499
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraActivity;)V

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 509
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 348
    invoke-static {}, Lcom/yxcorp/gifshow/camera/recorder/b;->b()V

    .line 349
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 350
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 341
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 342
    invoke-static {}, Lcom/yxcorp/gifshow/camera/recorder/b;->a()V

    .line 343
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method
