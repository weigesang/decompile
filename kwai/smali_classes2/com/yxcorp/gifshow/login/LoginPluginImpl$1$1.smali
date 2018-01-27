.class final Lcom/yxcorp/gifshow/login/LoginPluginImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/login/fragment/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->a()Landroid/support/v4/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1$1;->a:Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1$1;->a:Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->k:Lcom/yxcorp/gifshow/fragment/f;

    .line 1211
    iget-object v0, v0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 104
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1$1;->a:Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->k:Lcom/yxcorp/gifshow/fragment/f;

    .line 2211
    iget-object v0, v0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1$1;->a:Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->k:Lcom/yxcorp/gifshow/fragment/f;

    .line 3211
    iget-object v0, v0, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 106
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/Window;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1$1;->a:Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginPluginImpl$1;->k:Lcom/yxcorp/gifshow/fragment/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/f;->a()V

    .line 109
    return-void
.end method
