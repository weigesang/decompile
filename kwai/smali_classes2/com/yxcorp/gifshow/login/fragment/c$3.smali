.class final Lcom/yxcorp/gifshow/login/fragment/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/c;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/c$3;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 109
    if-eqz p2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c$3;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/c;->b:Landroid/widget/EditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c$3;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/c;->h:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c$3;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/c;->h:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 117
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/c$3;->a:Lcom/yxcorp/gifshow/login/fragment/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/c;->b:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
