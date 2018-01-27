.class final Lcom/yxcorp/plugin/media/player/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/media/player/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/a$1;->c:Lcom/yxcorp/plugin/media/player/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/a$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/media/player/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/a$1;->c:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/a$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/a$1;->c:Lcom/yxcorp/plugin/media/player/a;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/a;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/a$1;->c:Lcom/yxcorp/plugin/media/player/a;

    iget-object v3, v3, Lcom/yxcorp/plugin/media/player/a;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-boolean v4, p0, Lcom/yxcorp/plugin/media/player/a$1;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 143
    return-void
.end method
