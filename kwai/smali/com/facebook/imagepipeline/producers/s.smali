.class public final Lcom/facebook/imagepipeline/producers/s;
.super Lcom/facebook/imagepipeline/producers/v;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/imagepipeline/producers/s;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;)V

    .line 50
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/s;->b:Landroid/content/ContentResolver;

    .line 51
    return-void
.end method

.method private a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/e/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/producers/s;->a:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 102
    :goto_0
    return-object v3

    .line 90
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    const-string/jumbo v0, "_data"

    .line 95
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2106
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 97
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/facebook/imagepipeline/producers/s;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/e/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2106
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 55
    .line 1130
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 56
    invoke-static {v1}, Lcom/facebook/common/util/d;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "/photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 67
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/imagepipeline/producers/s;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    .line 79
    :cond_1
    :goto_0
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Contact photo does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_3
    invoke-static {v1}, Lcom/facebook/common/util/d;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/producers/s;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Landroid/content/ContentResolver;

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, v3}, Lcom/facebook/imagepipeline/producers/s;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "LocalContentUriFetchProducer"

    return-object v0
.end method
