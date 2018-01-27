.class final Lcom/yxcorp/gifshow/settings/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic b:Lcom/yxcorp/gifshow/settings/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$6;->b:Lcom/yxcorp/gifshow/settings/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/b$6;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 156
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 157
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$6;->b:Lcom/yxcorp/gifshow/settings/b;

    .line 1039
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/b;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 157
    const/4 v2, 0x0

    const/16 v5, 0xc9

    move-object v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$6;->b:Lcom/yxcorp/gifshow/settings/b;

    .line 2039
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/b;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 160
    const/16 v2, 0x3e8

    new-instance v3, Lcom/yxcorp/gifshow/settings/b$6$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/settings/b$6$1;-><init>(Lcom/yxcorp/gifshow/settings/b$6;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 171
    return-void
.end method
