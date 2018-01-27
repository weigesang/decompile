.class final Lcom/yxcorp/gifshow/upload/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/upload/AtlasResponse;",
        "Lio/reactivex/p",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/b;I)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/b$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 135
    check-cast p1, Lcom/yxcorp/gifshow/upload/AtlasResponse;

    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v1, p1, Lcom/yxcorp/gifshow/upload/AtlasResponse;->mKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/b;->a(Lcom/yxcorp/gifshow/upload/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    const/4 v0, 0x0

    .line 1142
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1143
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->b(Lcom/yxcorp/gifshow/upload/b;)Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1145
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1146
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v2}, Lcom/yxcorp/gifshow/upload/b;->c(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/upload/b;->a(Lcom/yxcorp/gifshow/upload/b;I)I

    .line 1150
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->c(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v1

    invoke-static {v1}, Lio/reactivex/l;->a(I)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/upload/b$4$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/upload/b$4$4;-><init>(Lcom/yxcorp/gifshow/upload/b$4;)V

    .line 1151
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/upload/b$4$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/upload/b$4$3;-><init>(Lcom/yxcorp/gifshow/upload/b$4;Ljava/io/File;Lcom/yxcorp/gifshow/upload/AtlasResponse;)V

    .line 1156
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$4$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$4$2;-><init>(Lcom/yxcorp/gifshow/upload/b$4;)V

    .line 1206
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/b$4;->b:Lcom/yxcorp/gifshow/upload/b;

    .line 1234
    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/b;->c(Lcom/yxcorp/gifshow/upload/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/b$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/b$4$1;-><init>(Lcom/yxcorp/gifshow/upload/b$4;)V

    .line 1235
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 135
    return-object v0
.end method
