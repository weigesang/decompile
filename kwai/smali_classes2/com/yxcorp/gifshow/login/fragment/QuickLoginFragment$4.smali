.class final Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;
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
        "Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 303
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;

    .line 1306
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LiveStreamStatusResponse;->mStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Lcom/yxcorp/gifshow/plugin/impl/live/LiveStreamStatus;)V

    .line 303
    return-void
.end method
