.class final Lcom/yxcorp/gifshow/settings/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/b$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/b$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/b$6;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$6$1;->a:Lcom/yxcorp/gifshow/settings/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 164
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b$6$1;->a:Lcom/yxcorp/gifshow/settings/b$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/b$6;->b:Lcom/yxcorp/gifshow/settings/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$6$1;->a:Lcom/yxcorp/gifshow/settings/b$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/b$6;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    .line 1039
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b$6$1;->a:Lcom/yxcorp/gifshow/settings/b$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/b$6;->b:Lcom/yxcorp/gifshow/settings/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/b$6$1;->a:Lcom/yxcorp/gifshow/settings/b$6;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/b$6;->a:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/b;->a(Lcom/yxcorp/gifshow/settings/b;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    goto :goto_0
.end method
