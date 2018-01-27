.class final Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;ILjava/util/concurrent/atomic/AtomicInteger;JJI)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iput p2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->c:J

    iput-wide p6, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->d:J

    iput p8, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 182
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->a:I

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 183
    iget-wide v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->c:J

    .line 184
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    iget-object v2, v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->d:J

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-wide v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->f:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_1
    return-void
.end method
