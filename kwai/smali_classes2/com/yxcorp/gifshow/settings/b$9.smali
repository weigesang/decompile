.class final Lcom/yxcorp/gifshow/settings/b$9;
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
    .line 183
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$9;->b:Lcom/yxcorp/gifshow/settings/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/b$9;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 186
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$9;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b$9;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V

    .line 187
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
