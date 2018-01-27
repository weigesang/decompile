.class final Lcom/yxcorp/gifshow/music/b/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/b/a$8;->a:Lcom/yxcorp/gifshow/model/Music;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/b/a$8;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 713
    .line 1716
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b/a$8;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/b/a$8;->b:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/b/a;->b(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    .line 713
    return-void
.end method
