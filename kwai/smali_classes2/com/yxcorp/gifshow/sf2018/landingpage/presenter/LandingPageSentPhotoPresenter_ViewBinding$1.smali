.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->onItemClicked()V

    .line 35
    return-void
.end method
