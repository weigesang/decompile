.class final Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2$1;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2$1;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->b:Lcom/twitter/sdk/android/core/identity/j;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/j;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "TwitterSSO"

    const-string/jumbo v2, "logInWithPublishPermissions"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2$1;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
