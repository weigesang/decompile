.class final Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1$1;->a:Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->admire_kwaicoin_success:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 85
    return-void
.end method
