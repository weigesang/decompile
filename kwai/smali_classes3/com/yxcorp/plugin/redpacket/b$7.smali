.class final Lcom/yxcorp/plugin/redpacket/b$7;
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
.field final synthetic a:Lcom/yxcorp/gifshow/model/RedPacket;

.field final synthetic b:Lcom/yxcorp/plugin/redpacket/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$7;->b:Lcom/yxcorp/plugin/redpacket/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b$7;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 656
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->red_packet_grab_failed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$7;->b:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$7;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 1047
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 658
    return-void
.end method
