.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCriticalErrorInMediaPlayer(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1520
    sparse-switch p0, :sswitch_data_0

    .line 1540
    const/16 v1, -0x4e20

    if-ge p0, v1, :cond_0

    .line 1543
    :goto_0
    :sswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1520
    nop

    :sswitch_data_0
    .sparse-switch
        -0x271a -> :sswitch_0
        -0x2719 -> :sswitch_0
        -0x2718 -> :sswitch_0
        -0x2717 -> :sswitch_0
        -0x2716 -> :sswitch_0
        -0x2715 -> :sswitch_0
        -0x2714 -> :sswitch_0
        -0x2713 -> :sswitch_0
        -0x2712 -> :sswitch_0
        -0x2711 -> :sswitch_0
        -0x3f2 -> :sswitch_0
        -0x3ef -> :sswitch_0
        -0x3ec -> :sswitch_0
        -0x6e -> :sswitch_0
        0x1 -> :sswitch_0
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method
