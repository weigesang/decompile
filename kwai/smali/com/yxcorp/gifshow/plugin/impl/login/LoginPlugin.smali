.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/a;


# virtual methods
.method public abstract buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
.end method

.method public abstract buildBindPhoneIntent(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract buildChangePhoneVerifyIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract buildLoginDialog(Landroid/support/v4/app/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)V
.end method

.method public abstract buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;
.end method

.method public abstract buildVerifyPhoneDialog(Landroid/support/v4/app/q;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZ)Lcom/yxcorp/gifshow/recycler/b/a;
.end method

.method public abstract buildVerifyPhoneIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZZ)Landroid/content/Intent;
.end method

.method public abstract buildVerifyPhoneIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
.end method
