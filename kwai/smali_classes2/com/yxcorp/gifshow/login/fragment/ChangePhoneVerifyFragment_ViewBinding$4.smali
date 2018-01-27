.class final Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


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
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$4;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$4;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$4;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->verifyPhoneConfirm()V

    .line 87
    return-void
.end method
