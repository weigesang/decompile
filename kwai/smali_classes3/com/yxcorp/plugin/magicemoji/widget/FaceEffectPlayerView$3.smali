.class final Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setScaleType(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$3;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$3;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$3;->b:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$3;->a:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V

    .line 296
    return-void
.end method
