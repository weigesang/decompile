.class public abstract Lcom/yxcorp/gifshow/message/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 3

    .prologue
    .line 42
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1039
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/yxcorp/gifshow/message/c$1;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/message/c$1;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 51
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 52
    return-void
.end method
