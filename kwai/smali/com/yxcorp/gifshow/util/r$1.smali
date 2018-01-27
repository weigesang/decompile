.class public final Lcom/yxcorp/gifshow/util/r$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/r$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/r$1;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/r$1;->a:Landroid/content/Context;

    const-string/jumbo v1, "gdata"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/r$1;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->c(Ljava/io/File;Ljava/io/File;)V

    .line 330
    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 332
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/r$1;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
