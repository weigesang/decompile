.class final Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding$3;->b:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->selectCountryCode()V

    .line 59
    return-void
.end method
