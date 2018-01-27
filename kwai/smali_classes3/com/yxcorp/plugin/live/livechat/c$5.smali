.class final Lcom/yxcorp/plugin/live/livechat/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/av/sdk/AVRoomMulti$RequestViewListCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/livechat/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/livechat/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/livechat/c;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/c$5;->a:Lcom/yxcorp/plugin/live/livechat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnComplete([Ljava/lang/String;[Lcom/tencent/av/sdk/AVView;II)V
    .locals 0

    .prologue
    .line 206
    invoke-static {}, Lcom/yxcorp/plugin/live/livechat/c;->e()V

    .line 207
    return-void
.end method
