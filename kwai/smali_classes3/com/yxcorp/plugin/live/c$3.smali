.class final Lcom/yxcorp/plugin/live/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/c;->a(Lcom/yxcorp/livestream/longconnection/horserace/Round;Lcom/yxcorp/livestream/longconnection/h;)Lio/reactivex/t;
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

.field final synthetic b:Lcom/yxcorp/plugin/live/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/c;Lcom/yxcorp/livestream/longconnection/horserace/Round;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c$3;->b:Lcom/yxcorp/plugin/live/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/c$3;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

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
    .line 345
    .line 1348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$3;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    .line 1349
    sget-object v0, Lcom/yxcorp/plugin/live/c;->e:Ljava/lang/String;

    const-string/jumbo v1, "onSubscribe"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    return-void
.end method
