.class final Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/LoginPluginImpl;->buildLoginDialog(Landroid/support/v4/app/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic g:Lcom/yxcorp/gifshow/entity/QUser;

.field final synthetic h:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field final synthetic i:Lcom/yxcorp/gifshow/activity/f$a;

.field final synthetic j:Lcom/yxcorp/gifshow/login/LoginPluginImpl;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginPluginImpl;Landroid/support/v4/app/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->j:Lcom/yxcorp/gifshow/login/LoginPluginImpl;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->a:Landroid/support/v4/app/q;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->c:Ljava/lang/String;

    iput p5, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->d:I

    iput-object p6, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p8, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p9, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->h:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p10, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->i:Lcom/yxcorp/gifshow/activity/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->j:Lcom/yxcorp/gifshow/login/LoginPluginImpl;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->a:Landroid/support/v4/app/q;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->c:Ljava/lang/String;

    iget v4, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->d:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v7, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v8, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->h:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v9, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->i:Lcom/yxcorp/gifshow/activity/f$a;

    invoke-virtual/range {v0 .. v9}, Lcom/yxcorp/gifshow/login/LoginPluginImpl;->buildNewLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v1

    .line 227
    const-string/jumbo v0, "login_with_phone"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->a:Landroid/support/v4/app/q;

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->a:Landroid/support/v4/app/q;

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x1002

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->i:Lcom/yxcorp/gifshow/activity/f$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$2;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
