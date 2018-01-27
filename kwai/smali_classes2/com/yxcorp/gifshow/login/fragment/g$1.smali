.class final Lcom/yxcorp/gifshow/login/fragment/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/g;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/g$1;->a:Lcom/yxcorp/gifshow/login/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g$1;->a:Lcom/yxcorp/gifshow/login/fragment/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g$1;->a:Lcom/yxcorp/gifshow/login/fragment/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/g;->j:Lcom/yxcorp/gifshow/login/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g$1;->a:Lcom/yxcorp/gifshow/login/fragment/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/g;->j:Lcom/yxcorp/gifshow/login/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/login/a;->a()V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g$1;->a:Lcom/yxcorp/gifshow/login/fragment/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/g;->j:Lcom/yxcorp/gifshow/login/a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/g$1;->a:Lcom/yxcorp/gifshow/login/fragment/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/g;->j:Lcom/yxcorp/gifshow/login/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/login/a;->b()V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
