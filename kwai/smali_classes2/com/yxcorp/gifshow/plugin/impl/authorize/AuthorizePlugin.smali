.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/a;


# virtual methods
.method public abstract isTwitterAdapterAvailable(Landroid/content/Context;)Z
.end method

.method public abstract isWechatLoginSharePlatform(Lcom/yxcorp/gifshow/account/login/a;)Z
.end method

.method public abstract newKikSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
.end method

.method public abstract newLineLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;
.end method

.method public abstract newLineSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
.end method

.method public abstract newSinaWeiboLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;
.end method

.method public abstract newTencentFriendsSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
.end method

.method public abstract newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;
.end method

.method public abstract newTencentZoneSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
.end method

.method public abstract newWechatFriendsSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
.end method

.method public abstract newWechatTimeLineSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
.end method

.method public abstract startWeChatSSOActivityForCallback(Lcom/yxcorp/gifshow/activity/f;ILcom/yxcorp/gifshow/activity/f$a;)V
.end method

.method public abstract startWeChatSSOActivityForCallback(Lcom/yxcorp/gifshow/activity/f;IZLcom/yxcorp/gifshow/activity/f$a;)V
.end method

.method public abstract startWeChatSSOActivityForResult(Landroid/app/Activity;I)V
.end method
