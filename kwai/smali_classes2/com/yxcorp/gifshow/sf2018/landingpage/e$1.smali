.class final Lcom/yxcorp/gifshow/sf2018/landingpage/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/e;->z()V
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
        "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageSentListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/landingpage/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$1;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 314
    check-cast p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageSentListResponse;

    .line 1318
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$1;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)Z

    .line 1319
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$1;->b:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$1;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    iget-object v2, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageSentListResponse;->mSentItemList:Ljava/util/List;

    iget-object v3, p1, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageSentListResponse;->mPcursor:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->a(Lcom/yxcorp/gifshow/sf2018/landingpage/e;Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;Ljava/util/List;Ljava/lang/String;)V

    .line 314
    return-void
.end method
