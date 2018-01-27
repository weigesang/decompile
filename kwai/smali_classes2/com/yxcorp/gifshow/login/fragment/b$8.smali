.class final Lcom/yxcorp/gifshow/login/fragment/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/b;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/b$8;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 235
    check-cast p1, Ljava/lang/Throwable;

    .line 1238
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$8;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->c(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/b$8;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/b;->h(Lcom/yxcorp/gifshow/login/fragment/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$8;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->c(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$8;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->c(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/b$8;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/b;->h(Lcom/yxcorp/gifshow/login/fragment/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    .line 1243
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
