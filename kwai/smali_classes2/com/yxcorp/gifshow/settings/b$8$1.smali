.class final Lcom/yxcorp/gifshow/settings/b$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/b$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/b$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/b$8;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$8$1;->a:Lcom/yxcorp/gifshow/settings/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ContactHelper;->a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    .line 200
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$8$1;->a:Lcom/yxcorp/gifshow/settings/b$8;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/b$8;->b:Lcom/yxcorp/gifshow/settings/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/b$8$1;->a:Lcom/yxcorp/gifshow/settings/b$8;

    iget-object v2, v2, Lcom/yxcorp/gifshow/settings/b$8;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 1039
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/settings/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 208
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b$8$1;->a:Lcom/yxcorp/gifshow/settings/b$8;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/b$8;->b:Lcom/yxcorp/gifshow/settings/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$8$1;->a:Lcom/yxcorp/gifshow/settings/b$8;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/b$8;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
