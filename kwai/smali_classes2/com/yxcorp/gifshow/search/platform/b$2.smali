.class final Lcom/yxcorp/gifshow/search/platform/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

.field final synthetic b:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/FacebookPlatform;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/platform/b$2;->a:Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    iput-object p2, p0, Lcom/yxcorp/gifshow/search/platform/b$2;->b:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/platform/b$2;->a:Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/platform/b$2;->a:Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->hasFriendsPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/platform/b$2;->b:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V

    .line 207
    :cond_0
    return-void
.end method
