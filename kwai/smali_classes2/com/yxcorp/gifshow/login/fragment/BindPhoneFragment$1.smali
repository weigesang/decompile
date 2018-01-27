.class final Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a(Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;)Lcom/e/a/b;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    .line 1039
    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 95
    return-void
.end method
