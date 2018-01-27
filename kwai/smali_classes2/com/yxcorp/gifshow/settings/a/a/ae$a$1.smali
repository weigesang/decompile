.class final Lcom/yxcorp/gifshow/settings/a/a/ae$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/ae$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/ae$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/ae$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/ae$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ae$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/ae$a$1;->a:Lcom/yxcorp/gifshow/settings/a/a/ae$a;

    .line 1041
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/a/a/ae$a;->f()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/yxcorp/gifshow/settings/a/b;

    .line 47
    const-string/jumbo v1, "KEY_SHIELD_LOCAL"

    .line 2018
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2019
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/a/b;->a:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, -0x1

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/b;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 48
    return-void
.end method
