.class final Lcom/yxcorp/plugin/live/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;


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
    .line 227
    iput-object p1, p0, Lcom/yxcorp/plugin/live/o$3;->a:Lcom/yxcorp/plugin/live/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnAudioRawData([SI)[S
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$3;->a:Lcom/yxcorp/plugin/live/o;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/o;->c(Lcom/yxcorp/plugin/live/o;)Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-interface {v0, p1, p2}, Lcom/ksy/recordlib/service/util/audio/OnAudioRawDataListener;->OnAudioRawData([SI)[S

    .line 234
    :cond_0
    return-object p1
.end method
