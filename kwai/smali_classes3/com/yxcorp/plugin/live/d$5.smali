.class final Lcom/yxcorp/plugin/live/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/core/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/core/a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yxcorp/plugin/live/d$5;->a:Lcom/yxcorp/gifshow/core/a;

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
    .line 204
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ActionResponse;

    .line 1209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/d$5;->a:Lcom/yxcorp/gifshow/core/a;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/d$5;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Object;)V

    .line 204
    :cond_0
    return-void
.end method
