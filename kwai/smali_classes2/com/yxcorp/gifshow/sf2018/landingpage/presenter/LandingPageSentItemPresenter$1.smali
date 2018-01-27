.class final Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->onForwardClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageShareInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 155
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageShareInfoResponse;

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->b(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v2, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageShareInfoResponse;->mShareTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageShareInfoResponse;->mShareSubTitle:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageShareInfoResponse;->mShareUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;

    .line 1164
    invoke-static {v5}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;->c(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget v5, v5, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mSource:I

    invoke-static {v5}, Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;->codeOf(I)Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$1$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$1$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/presenter/LandingPageSentItemPresenter$1;)V

    .line 1162
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/sf2018/utils/d;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/sf2018/SF2018ShareType;Lcom/yxcorp/gifshow/sf2018/utils/c;)V

    .line 155
    :cond_0
    return-void
.end method
