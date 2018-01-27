.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(ZZ)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->a:Z

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
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 126
    check-cast p1, Ljava/lang/Throwable;

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_2

    move-object v4, p1

    .line 1133
    check-cast v4, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1134
    iget v0, v4, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0x4a6

    if-ne v0, v1, :cond_1

    .line 1135
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v4, v4, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 1136
    invoke-interface {v0, v2, v4, v3, v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3$1;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;)V

    .line 1135
    invoke-virtual {v1, v0, v5, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    iget v0, v4, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0x4a8

    if-ne v0, v1, :cond_2

    .line 1167
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-object v4, v4, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move v5, v2

    .line 1168
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3$2;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;)V

    .line 1167
    invoke-virtual {v6, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 1192
    :cond_2
    const/16 v0, 0x24

    .line 1194
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 1195
    const/16 v0, 0x25

    .line 1197
    :cond_3
    const/16 v1, 0xc

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/activity/a;->a(IILjava/lang/Throwable;)V

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Z)V

    .line 1199
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
