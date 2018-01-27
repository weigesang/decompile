.class final Lcom/yxcorp/plugin/live/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/o;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yxcorp/plugin/live/o$5;->a:Lcom/yxcorp/plugin/live/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnVideoPreProcess([BIIIZLandroid/hardware/Camera$Parameters;)V
    .locals 7

    .prologue
    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$5;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->p:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$5;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->p:Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ksy/recordlib/service/streamer/OnVideoPreProcessCallBack;->OnVideoPreProcess([BIIIZLandroid/hardware/Camera$Parameters;)V

    .line 254
    :cond_0
    return-void
.end method
