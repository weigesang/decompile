.class final Lcom/yxcorp/gifshow/login/fragment/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/f;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/f$1;->a:Lcom/yxcorp/gifshow/login/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/f$1;->a:Lcom/yxcorp/gifshow/login/fragment/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/f;->a(Lcom/yxcorp/gifshow/login/fragment/f;)V

    .line 56
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
