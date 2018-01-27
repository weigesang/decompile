.class final Lcom/yxcorp/gifshow/util/r$3;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/r;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/r$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 779
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/r$3;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 781
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/r$3;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 785
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/r$3;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :goto_0
    return-void

    .line 787
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
