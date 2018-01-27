.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageErrorNoticePresenter;->onNoticeClicked()V

    .line 33
    return-void
.end method
