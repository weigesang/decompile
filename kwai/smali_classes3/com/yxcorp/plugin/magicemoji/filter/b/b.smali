.class public final Lcom/yxcorp/plugin/magicemoji/filter/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

.field b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->c:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->b:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->c:Z

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGECacheManagerWrapper;->release()V

    .line 1066
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a:Lorg/wysaid/nativePort/CGECacheManagerWrapper;

    .line 61
    :cond_0
    return-void
.end method
