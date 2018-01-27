.class final Lcom/yxcorp/gifshow/settings/a/a/al$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/al$b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

.field final synthetic c:Lcom/yxcorp/gifshow/settings/a/a/al$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/al$b;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b$1;->c:Lcom/yxcorp/gifshow/settings/a/a/al$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b$1;->a:Lcom/yxcorp/gifshow/activity/f;

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b$1;->b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1152
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1153
    const-string/jumbo v1, "watermark_goto_kwaiId"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1154
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1155
    const/16 v1, 0x36d

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1156
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b$1;->a:Lcom/yxcorp/gifshow/activity/f;

    const-class v2, Lcom/yxcorp/gifshow/activity/KwaiIDEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/al$b$1;->a:Lcom/yxcorp/gifshow/activity/f;

    const/16 v2, 0x14d

    new-instance v3, Lcom/yxcorp/gifshow/settings/a/a/al$b$1$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/settings/a/a/al$b$1$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/al$b$1;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 146
    return-void
.end method
