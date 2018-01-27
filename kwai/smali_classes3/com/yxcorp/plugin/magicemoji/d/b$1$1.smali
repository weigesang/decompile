.class final Lcom/yxcorp/plugin/magicemoji/d/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/b$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/b$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;->a:Lcom/yxcorp/plugin/magicemoji/d/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;->a:Lcom/yxcorp/plugin/magicemoji/d/b$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;->a:Lcom/yxcorp/plugin/magicemoji/d/b$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->b:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/b$1$1;->a:Lcom/yxcorp/plugin/magicemoji/d/b$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/b$1;->e:Lcom/yxcorp/plugin/magicemoji/d/b;

    .line 1012
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/d/b;->c:Z

    .line 126
    return-void
.end method
