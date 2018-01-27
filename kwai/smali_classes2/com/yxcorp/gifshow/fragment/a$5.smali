.class final Lcom/yxcorp/gifshow/fragment/a$5;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Lcom/yxcorp/gifshow/media/a/b;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/a;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/a$5;->a:Lcom/yxcorp/gifshow/fragment/a;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private static varargs a([Lcom/yxcorp/gifshow/media/a/b;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 290
    aget-object v1, p0, v2

    .line 292
    :try_start_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/b;->e()V

    .line 1310
    iget-object v0, v1, Lcom/yxcorp/gifshow/media/builder/MP4Builder;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/a/b;->f()V

    .line 296
    const-string/jumbo v1, "finishm4a"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 298
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    check-cast p1, [Lcom/yxcorp/gifshow/media/a/b;

    invoke-static {p1}, Lcom/yxcorp/gifshow/fragment/a$5;->a([Lcom/yxcorp/gifshow/media/a/b;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 270
    check-cast p1, Ljava/io/File;

    .line 2274
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 2275
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$5;->a:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    if-eqz v0, :cond_0

    .line 2276
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$5;->a:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/a$5;->a:Lcom/yxcorp/gifshow/fragment/a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/fragment/a;->A:J

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/a$a;->a(Ljava/lang/String;J)V

    .line 2279
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$5;->a:Lcom/yxcorp/gifshow/fragment/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/a;->a()V

    .line 2280
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$5;->a:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    if-eqz v0, :cond_1

    .line 2281
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/a$5;->a:Lcom/yxcorp/gifshow/fragment/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/a;->w:Lcom/yxcorp/gifshow/fragment/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/a$5;->a:Lcom/yxcorp/gifshow/fragment/a;

    .line 3211
    iget-object v1, v1, Landroid/support/v4/app/p;->f:Landroid/app/Dialog;

    .line 2281
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a$a;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2285
    :cond_1
    :goto_0
    return-void

    .line 2284
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method
