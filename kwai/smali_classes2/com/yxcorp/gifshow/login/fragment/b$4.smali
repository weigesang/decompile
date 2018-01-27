.class final Lcom/yxcorp/gifshow/login/fragment/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/b$4;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$4;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->d(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$4;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->e(Lcom/yxcorp/gifshow/login/fragment/b;)V

    .line 117
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
