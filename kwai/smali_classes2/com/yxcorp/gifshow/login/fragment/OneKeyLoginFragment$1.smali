.class final Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x6

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    const-string/jumbo v1, "LOGIN"

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->a(Ljava/lang/String;I)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    const-string/jumbo v2, "USER_LOGIN"

    .line 1272
    const/16 v3, 0x22

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    iget v5, v1, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->i:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->a(Landroid/view/View;Ljava/lang/String;III)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment$1;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    .line 102
    invoke-static {}, Lcom/smile/a/a;->cu()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/a;->c(I)I

    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->d(I)V

    .line 103
    return-void
.end method
