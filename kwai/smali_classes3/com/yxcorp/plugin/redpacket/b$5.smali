.class final Lcom/yxcorp/plugin/redpacket/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/model/RedPacket;

.field final synthetic c:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b;Ljava/lang/String;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$5;->c:Lcom/yxcorp/plugin/redpacket/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/b$5;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 594
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$5;->c:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 595
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$5;->c:Lcom/yxcorp/plugin/redpacket/b;

    .line 2093
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b;->l:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/rest/n/redPack/grab"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b$5;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/b$5;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/b$5;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->grabRedPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 597
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/redpacket/b$5$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/b$5$1;-><init>(Lcom/yxcorp/plugin/redpacket/b$5;)V

    new-instance v2, Lcom/yxcorp/plugin/redpacket/b$5$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/b$5$2;-><init>(Lcom/yxcorp/plugin/redpacket/b$5;)V

    .line 598
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 634
    :cond_0
    return-void
.end method
