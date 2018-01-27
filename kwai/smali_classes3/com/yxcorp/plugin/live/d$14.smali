.class final Lcom/yxcorp/plugin/live/d$14;
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
    .line 160
    iput-object p1, p0, Lcom/yxcorp/plugin/live/d$14;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    .line 1163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/d$14;->a:Lcom/yxcorp/gifshow/core/a;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/d$14;->a:Lcom/yxcorp/gifshow/core/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Object;)V

    .line 160
    :cond_0
    return-void
.end method
