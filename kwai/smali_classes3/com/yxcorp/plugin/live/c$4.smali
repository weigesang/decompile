.class final Lcom/yxcorp/plugin/live/c$4;
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
        "Lcom/yxcorp/livestream/longconnection/horserace/c;",
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
    .line 338
    iput-object p1, p0, Lcom/yxcorp/plugin/live/c$4;->b:Lcom/yxcorp/plugin/live/c;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/c$4;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 338
    .line 1341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$4;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/c$4;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    iget-wide v4, v1, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mCost:J

    .line 1342
    iget-object v0, p0, Lcom/yxcorp/plugin/live/c$4;->a:Lcom/yxcorp/livestream/longconnection/horserace/Round;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/livestream/longconnection/horserace/Round;->mSuccess:Z

    .line 338
    return-void
.end method
