.class final Lcom/yxcorp/gifshow/account/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/k$c;

.field final synthetic b:Lcom/yxcorp/gifshow/account/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/account/k;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/m$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/m$2;->b:Lcom/yxcorp/gifshow/account/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 330
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/m$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/m$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/m$2;->b:Lcom/yxcorp/gifshow/account/k;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    if-nez p2, :cond_2

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/m$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/m$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/m$2;->b:Lcom/yxcorp/gifshow/account/k;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->b(Lcom/yxcorp/gifshow/account/k;Ljava/util/Map;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/m$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/m$2;->a:Lcom/yxcorp/gifshow/account/k$c;

    new-instance v1, Lcom/yxcorp/gifshow/account/ShareException;

    const-string/jumbo v2, "Unknown Exception"

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/account/ShareException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method
