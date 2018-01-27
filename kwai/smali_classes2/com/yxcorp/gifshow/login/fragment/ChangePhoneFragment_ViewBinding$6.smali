.class final Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding$6;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


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
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding$6;->b:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding$6;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment_ViewBinding$6;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->clearPhoneNumber()V

    .line 121
    return-void
.end method
