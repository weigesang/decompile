.class final Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->onDestroyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$3;->a:Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/play/d;->a()Ljava/io/File;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    array-length v0, v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 388
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/play/d;->b()V

    .line 390
    :cond_0
    return-void
.end method
