.class public final Lcom/umeng/analytics/pro/az$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/FilenameFilter;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 198
    const-string/jumbo v0, ".um"

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/az$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/analytics/pro/az$a;->c:I

    .line 290
    new-instance v0, Lcom/umeng/analytics/pro/az$a$2;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/az$a$2;-><init>(Lcom/umeng/analytics/pro/az$a;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/az$a;->b:Ljava/io/FilenameFilter;

    .line 202
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/az$a;->a:Ljava/io/File;

    .line 203
    iget-object v0, p0, Lcom/umeng/analytics/pro/az$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/az$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/az$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 206
    :cond_1
    return-void
.end method
