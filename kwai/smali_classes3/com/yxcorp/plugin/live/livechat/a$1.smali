.class final Lcom/yxcorp/plugin/live/livechat/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/livechat/a;->a([BIILcom/yxcorp/plugin/live/livechat/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/livechat/a$a;

.field final synthetic b:Lcom/yxcorp/plugin/live/livechat/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/livechat/a;Lcom/yxcorp/plugin/live/livechat/a$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/a$1;->b:Lcom/yxcorp/plugin/live/livechat/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/livechat/a$1;->a:Lcom/yxcorp/plugin/live/livechat/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(ILcom/arcsoft/livebroadcast/ArcSpotlightResult;)V
    .locals 2

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a$1;->a:Lcom/yxcorp/plugin/live/livechat/a$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/a$1;->a:Lcom/yxcorp/plugin/live/livechat/a$a;

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/livechat/a$a;->a([B)V

    .line 43
    :cond_0
    return-void
.end method
