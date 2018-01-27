.class final Lcom/yxcorp/gifshow/search/platform/b$9;
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
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/search/platform/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    const-string/jumbo v0, "search_recommend_twitter"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/search/platform/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_twitter:I

    .line 115
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->TWITTER:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    .line 113
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/search/platform/b;->a(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V

    .line 117
    return-void
.end method
