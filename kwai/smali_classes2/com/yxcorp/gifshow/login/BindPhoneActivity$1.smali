.class final Lcom/yxcorp/gifshow/login/BindPhoneActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/login/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/BindPhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/BindPhoneActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/BindPhoneActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity$1;->a:Lcom/yxcorp/gifshow/login/BindPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity$1;->a:Lcom/yxcorp/gifshow/login/BindPhoneActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->mConfirmBtn:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity$1;->a:Lcom/yxcorp/gifshow/login/BindPhoneActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->mConfirmBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 69
    return-void
.end method
