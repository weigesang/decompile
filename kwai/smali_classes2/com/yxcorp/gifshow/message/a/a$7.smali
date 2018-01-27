.class final Lcom/yxcorp/gifshow/message/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/a/a;->b(Z)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/message/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/a/a;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/a/a$7;->a:Lcom/yxcorp/gifshow/message/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 221
    check-cast p1, Ljava/lang/Throwable;

    .line 1224
    invoke-static {}, Lcom/smile/a/a;->eS()Ljava/lang/String;

    move-result-object v1

    .line 1225
    invoke-static {}, Lcom/smile/a/a;->eT()Ljava/lang/String;

    move-result-object v2

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error: serviceToken : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " ,security : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2037
    :try_start_0
    const-string/jumbo v3, "KWAI_APP"

    invoke-static {v3, v0, p1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/a/a$7;->a:Lcom/yxcorp/gifshow/message/a/a;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/message/a/a;->a(Lcom/yxcorp/gifshow/message/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void

    .line 2038
    :catch_0
    move-exception v0

    .line 2039
    const-string/jumbo v3, "KWAI_APP"

    const-string/jumbo v4, "IMLog"

    invoke-static {v3, v4, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
