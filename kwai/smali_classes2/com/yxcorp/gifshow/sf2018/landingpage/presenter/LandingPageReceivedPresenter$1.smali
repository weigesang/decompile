.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->onItemClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x26aa

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->c(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;

    .line 1154
    iget-object v2, v2, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 148
    invoke-static {v3, v1, v0, v2}, Lcom/yxcorp/gifshow/sf2018/play/SF2018PlayerActivity;->a(ILandroid/app/Activity;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;->d(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageReceivedPresenter$1;)V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/activity/f;->a(ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 161
    const-string/jumbo v0, "received_video"

    const/16 v1, 0x325

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/b;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
