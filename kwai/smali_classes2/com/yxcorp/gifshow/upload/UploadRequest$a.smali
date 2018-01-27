.class public final Lcom/yxcorp/gifshow/upload/UploadRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/upload/UploadRequest;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest;-><init>(Lcom/yxcorp/gifshow/upload/UploadRequest$1;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mCoverFile:Ljava/io/File;

    .line 299
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mFilePath:Ljava/lang/String;

    .line 218
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;)",
            "Lcom/yxcorp/gifshow/upload/UploadRequest$a;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mMagicEmoji:Ljava/util/List;

    .line 259
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/upload/UploadRequest;->access$202(Lcom/yxcorp/gifshow/upload/UploadRequest;Z)Z

    .line 334
    return-object p0
.end method

.method public final a()Lcom/yxcorp/gifshow/upload/UploadRequest;
    .locals 2

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b:Z

    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b:Z

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    return-object v0

    .line 382
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "build() can only be invoked once!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mToken:Ljava/lang/String;

    .line 234
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
            ">;)",
            "Lcom/yxcorp/gifshow/upload/UploadRequest$a;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mTextBubbleDetails:Ljava/util/List;

    .line 274
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mUserId:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/UploadRequest;->mAuthorName:Ljava/lang/String;

    .line 269
    return-object p0
.end method
