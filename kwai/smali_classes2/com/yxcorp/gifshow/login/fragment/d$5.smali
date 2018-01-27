.class final Lcom/yxcorp/gifshow/login/fragment/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/d;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/d$5;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$5;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/d;->e(Lcom/yxcorp/gifshow/login/fragment/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$5;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/d;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/d$5;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/d;->p()V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
