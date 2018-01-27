.class final Lcom/yxcorp/gifshow/settings/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
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
    .line 189
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$8;->b:Lcom/yxcorp/gifshow/settings/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/b$8;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$8;->b:Lcom/yxcorp/gifshow/settings/b;

    .line 1039
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/b;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 193
    const/16 v2, 0x3e9

    new-instance v3, Lcom/yxcorp/gifshow/settings/b$8$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/settings/b$8$1;-><init>(Lcom/yxcorp/gifshow/settings/b$8;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 210
    return-void
.end method
