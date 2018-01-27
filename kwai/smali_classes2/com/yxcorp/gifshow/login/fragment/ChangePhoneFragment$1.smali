.class final Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getVerifyCode()V

    .line 137
    return-void
.end method
