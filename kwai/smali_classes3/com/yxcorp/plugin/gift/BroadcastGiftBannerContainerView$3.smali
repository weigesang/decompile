.class final Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/b;

.field final synthetic b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$3;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$3;->a:Lcom/yxcorp/plugin/gift/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$3;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$3;->a:Lcom/yxcorp/plugin/gift/b;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/b;)V

    .line 175
    return-void
.end method
