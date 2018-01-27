.class final Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->f(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)J

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->g(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)J

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->h(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/filter/d;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->j(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/filter/d;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    const/4 v1, 0x2

    const-string/jumbo v2, "resolve filter failed"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;ILjava/lang/String;)V

    .line 191
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    .line 1194
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1195
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/g;

    if-eqz v3, :cond_2

    .line 1196
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/g;

    iget-object v3, v1, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;->b:Ljava/lang/String;

    .line 2103
    iput-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/g;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v1, v5}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/filter/d;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 186
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cannot load effect, error = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->init()V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->i(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->j(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->onOutputSizeChanged(II)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Ljp/co/cyberagent/android/gpuimage/a;)V
    :try_end_1
    .catch Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$2;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    const/4 v1, 0x3

    const-string/jumbo v2, "invalid parameter"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
