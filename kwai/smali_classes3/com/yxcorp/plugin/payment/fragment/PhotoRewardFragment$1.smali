.class final Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->a(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->a(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x3

    return v0
.end method
