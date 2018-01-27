.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$10;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$10;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$10;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 263
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
