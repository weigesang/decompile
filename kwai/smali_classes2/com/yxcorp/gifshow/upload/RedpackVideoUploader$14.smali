.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$14;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 259
    check-cast p1, Ljava/lang/Throwable;

    .line 2752
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x8

    const/16 v2, 0x3d1

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2754
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 3151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1263
    const-string/jumbo v0, "ks://RedpackVideoUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "step3CommitUploadResults failed, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    return-void
.end method
