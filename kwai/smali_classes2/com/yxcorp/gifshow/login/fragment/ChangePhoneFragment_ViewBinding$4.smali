.class final Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding$4;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding$4;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding$4;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->afterPhoneTextChanged(Landroid/text/Editable;)V

    .line 101
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
