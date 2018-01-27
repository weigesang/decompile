.class final Lcom/kwai/video/editorsdk2/PreviewPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/PreviewPlayer;->onNativeEvent([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/editorsdk2/a/a/a$l;

.field final synthetic b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field final synthetic c:Lcom/kwai/video/editorsdk2/PreviewPlayer;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/a/a/a$l;Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->c:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iput-object p2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->a:Lcom/kwai/video/editorsdk2/a/a/a$l;

    iput-object p3, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 323
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->c:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Lcom/kwai/video/editorsdk2/d;

    move-result-object v0

    .line 324
    if-nez v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->a:Lcom/kwai/video/editorsdk2/a/a/a$l;

    iget v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$l;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 345
    :pswitch_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/d;->e(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 330
    :pswitch_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/kwai/video/editorsdk2/d;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    goto :goto_0

    .line 333
    :pswitch_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/d;->b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 336
    :pswitch_3
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/d;->c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 339
    :pswitch_4
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/d;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 342
    :pswitch_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/d;->i(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 348
    :pswitch_6
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/d;->d(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 351
    :pswitch_7
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/d;->f(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 354
    :pswitch_8
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/d;->g(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 357
    :pswitch_9
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->a:Lcom/kwai/video/editorsdk2/a/a/a$l;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$l;->b:D

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->a:Lcom/kwai/video/editorsdk2/a/a/a$l;

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kwai/video/editorsdk2/d;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V

    goto :goto_0

    .line 361
    :pswitch_a
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;->b:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-interface {v0, v1}, Lcom/kwai/video/editorsdk2/d;->h(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    goto :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_a
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
