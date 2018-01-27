.class final Lcom/yxcorp/gifshow/music/b/a$2;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/b/a;->c(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/model/Music;J)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/b/a$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/b/a$2;->b:J

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/video/proxy/d;)V
    .locals 4

    .prologue
    .line 763
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b/a$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/b/a$2;->b:J

    invoke-static {p1, v0, v2, v3}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;J)V

    .line 764
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
    .locals 4

    .prologue
    .line 768
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b/a$2;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/b/a$2;->b:J

    invoke-static {p1, p2, v0, v2, v3}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;J)V

    .line 769
    return-void
.end method
