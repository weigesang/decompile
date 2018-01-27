.class final Lcom/yxcorp/gifshow/push/process/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/push/process/b;
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
        "Lcom/yxcorp/gifshow/model/response/PushRegisterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/push/process/b$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/push/process/b$1;->b:Ljava/lang/String;

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
    .line 101
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PushRegisterResponse;

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/process/b$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/process/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/process/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/process/b$1;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/process/b;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1107
    invoke-static {p1}, Lcom/smile/a/a;->a(Lcom/yxcorp/gifshow/model/response/PushRegisterResponse;)V

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gifshow/push/process/b$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/process/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/process/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
