.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$16;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    .line 354
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    .line 1362
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->b(Z)V

    .line 355
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    goto :goto_0
.end method
