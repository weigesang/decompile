.class final Lcom/yxcorp/gifshow/settings/b$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/b;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V
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
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/b$10;->a:Lcom/yxcorp/gifshow/settings/b;

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
    .line 225
    .line 1228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->i(J)V

    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b$10;->a:Lcom/yxcorp/gifshow/settings/b;

    .line 2039
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/b;->c:Lcom/google/common/base/f;

    .line 1229
    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/b$10;->a:Lcom/yxcorp/gifshow/settings/b;

    .line 3039
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/b;->c:Lcom/google/common/base/f;

    .line 1230
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 1232
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNotRecommendToContacts(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    goto :goto_0
.end method
