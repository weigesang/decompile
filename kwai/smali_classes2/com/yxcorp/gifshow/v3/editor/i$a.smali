.class final Lcom/yxcorp/gifshow/v3/editor/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:D

.field final d:Lcom/yxcorp/gifshow/v3/editor/i$b;

.field final synthetic e:Lcom/yxcorp/gifshow/v3/editor/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/i;Ljava/lang/String;Ljava/lang/String;DLcom/yxcorp/gifshow/v3/editor/i$b;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->e:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Ljava/lang/String;

    .line 142
    iput-wide p4, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->c:D

    .line 143
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->b:Ljava/lang/String;

    .line 144
    iput-object p6, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->d:Lcom/yxcorp/gifshow/v3/editor/i$b;

    .line 145
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->e:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 150
    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b(Lcom/yxcorp/gifshow/v3/editor/i;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->e:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->b(Lcom/yxcorp/gifshow/v3/editor/i;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->c:D

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtTimeWithoutEffect(D)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->e:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/i;->c(Lcom/yxcorp/gifshow/v3/editor/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->e:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 153
    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/i;->d(Lcom/yxcorp/gifshow/v3/editor/i;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->e:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/i;->e(Lcom/yxcorp/gifshow/v3/editor/i;)I

    move-result v3

    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->e:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->d:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->e:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->e:Landroid/util/LruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->c:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->e:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/v3/editor/i;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->d:Lcom/yxcorp/gifshow/v3/editor/i$b;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/i$a;->d:Lcom/yxcorp/gifshow/v3/editor/i$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/i$b;->a()V

    .line 161
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 150
    goto :goto_0
.end method
