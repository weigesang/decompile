.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    .line 1047
    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Lcom/yxcorp/gifshow/activity/f;ZLandroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    const/4 v1, 0x0

    const/16 v2, 0x3c8

    const-string/jumbo v3, "landing_page_sent_to_friends"

    invoke-static {v4, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/b;->a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;IILjava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentPhotoPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_1
.end method
