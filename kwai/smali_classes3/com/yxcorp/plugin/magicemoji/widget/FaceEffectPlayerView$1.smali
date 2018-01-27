.class final Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->onDestroy()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/filter/d;)Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lorg/wysaid/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lorg/wysaid/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)Lorg/wysaid/b/b;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->d(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)I

    move-result v0

    invoke-static {v0}, Lorg/wysaid/b/a;->a(I)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$1;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->e(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;)I

    .line 151
    :cond_2
    return-void
.end method
