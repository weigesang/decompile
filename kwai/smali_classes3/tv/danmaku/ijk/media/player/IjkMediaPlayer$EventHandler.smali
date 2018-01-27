.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1555
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1556
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 1557
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x64

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 1561
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1562
    if-eqz v0, :cond_0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1563
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "IjkMediaPlayer went away with unhandled events"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    :goto_0
    :sswitch_0
    return-void

    .line 1569
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 1654
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown message type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1571
    :sswitch_1
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_PREPARED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 1573
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnPrepared()V

    goto :goto_0

    .line 1577
    :sswitch_2
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;->STATE_COMPLETED:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$PlayerState;

    .line 1578
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnCompletion()V

    .line 1579
    invoke-static {v0, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    goto :goto_0

    .line 1583
    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v1

    .line 1584
    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    move-wide v2, v4

    .line 1589
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v8

    .line 1590
    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    .line 1591
    mul-long/2addr v2, v6

    div-long/2addr v2, v8

    .line 1593
    :goto_1
    cmp-long v1, v2, v6

    if-ltz v1, :cond_3

    move-wide v2, v6

    .line 1598
    :cond_3
    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnBufferingUpdate(I)V

    goto :goto_0

    .line 1602
    :sswitch_4
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnSeekComplete()V

    goto :goto_0

    .line 1606
    :sswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$702(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 1607
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$802(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 1608
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    .line 1609
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v3

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v4

    .line 1608
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    goto :goto_0

    .line 1613
    :sswitch_6
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnError(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1615
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnCompletion()V

    .line 1617
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1102(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 1618
    invoke-static {v0, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    goto/16 :goto_0

    .line 1622
    :sswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    .line 1636
    :goto_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnInfo(II)Z

    goto/16 :goto_0

    .line 1624
    :pswitch_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1208(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 1625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)J

    .line 1626
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z

    .line 1627
    invoke-static {v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;J)J

    goto :goto_2

    .line 1630
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 1631
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 1632
    invoke-static {v0, v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z

    goto :goto_2

    .line 1647
    :sswitch_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 1648
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1002(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 1649
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v1

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v2

    .line 1650
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v3

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    move-result v4

    .line 1649
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    goto/16 :goto_1

    .line 1569
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x63 -> :sswitch_0
        0x64 -> :sswitch_6
        0xc8 -> :sswitch_7
        0x2711 -> :sswitch_8
    .end sparse-switch

    .line 1622
    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
