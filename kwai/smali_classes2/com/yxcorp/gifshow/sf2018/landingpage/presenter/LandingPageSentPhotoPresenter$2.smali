.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->onItemClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 170
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->c(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)I

    move-result v0

    if-nez v0, :cond_2

    .line 174
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->d(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    .line 1047
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Lcom/yxcorp/gifshow/activity/f;ZLandroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->e(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(Lcom/yxcorp/gifshow/activity/f;)V

    .line 178
    const-string/jumbo v0, "send_video"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 181
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->f(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    .line 183
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSender:Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;

    .line 184
    const/16 v0, 0x64

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->g(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$2;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    .line 1154
    iget-object v3, v3, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 184
    invoke-static {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;->a(ILandroid/app/Activity;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;Landroid/view/View;)V

    goto :goto_0
.end method
