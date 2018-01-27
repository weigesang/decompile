.class final Lcom/yxcorp/plugin/media/player/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/media/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/plugin/media/player/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/media/player/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/b$a;->d:Lcom/yxcorp/plugin/media/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p4, p0, Lcom/yxcorp/plugin/media/player/b$a;->a:Ljava/io/File;

    .line 441
    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/b$a;->b:Ljava/lang/String;

    .line 442
    iput-object p3, p0, Lcom/yxcorp/plugin/media/player/b$a;->c:Ljava/lang/String;

    .line 443
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$a;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$a;->d:Lcom/yxcorp/plugin/media/player/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/b$a;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/io/File;)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b$a;->d:Lcom/yxcorp/plugin/media/player/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/b$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/b$a;->a:Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method
