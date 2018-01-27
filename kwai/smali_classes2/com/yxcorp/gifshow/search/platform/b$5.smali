.class final Lcom/yxcorp/gifshow/search/platform/b$5;
.super Lcom/yxcorp/gifshow/search/platform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/platform/b;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/search/platform/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    const-string/jumbo v0, "search_recommend_facebook"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/search/platform/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->FACEBOOK:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/search/platform/b;->a(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V

    .line 55
    return-void
.end method
