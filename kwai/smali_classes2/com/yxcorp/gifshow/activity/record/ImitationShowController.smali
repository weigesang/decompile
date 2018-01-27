.class public Lcom/yxcorp/gifshow/activity/record/ImitationShowController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

.field b:Lcom/yxcorp/utility/g;

.field c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

.field private final d:Lcom/yxcorp/gifshow/activity/f;

.field mCountdownTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f3
    .end annotation
.end field

.field mImitationTimerMaskLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 49
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/ImitationShowController;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->d:Lcom/yxcorp/gifshow/activity/f;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/ImitationShowController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;->resetVideo()V

    .line 96
    return-void
.end method
