.class final Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$2;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$2;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->afterVerifyTextChanged(Landroid/text/Editable;)V

    .line 66
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method
