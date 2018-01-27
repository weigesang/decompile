.class public final Lcom/yxcorp/gifshow/v3/editor/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/i;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/i;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/v3/editor/i;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$2;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 125
    return-void
.end method
