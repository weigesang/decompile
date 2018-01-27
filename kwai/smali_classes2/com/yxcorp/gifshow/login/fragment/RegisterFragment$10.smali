.class final Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$10;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$10;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    const-string/jumbo v1, "CANCEL_PAGE"

    const/16 v2, 0x338

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->a(Ljava/lang/String;I)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$10;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 150
    return-void
.end method
