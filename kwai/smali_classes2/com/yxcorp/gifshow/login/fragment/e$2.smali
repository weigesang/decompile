.class final Lcom/yxcorp/gifshow/login/fragment/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/e;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/e$2;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$2;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->a(Lcom/yxcorp/gifshow/login/fragment/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/e$2;->a:Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/e;->b(Lcom/yxcorp/gifshow/login/fragment/e;)V

    .line 99
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
