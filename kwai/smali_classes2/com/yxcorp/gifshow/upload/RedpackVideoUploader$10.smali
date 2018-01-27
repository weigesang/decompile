.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/i;


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
        "Lio/reactivex/c/i",
        "<",
        "Lretrofit2/l",
        "<",
        "Lokhttp3/x;",
        ">;",
        "Lretrofit2/l",
        "<",
        "Lokhttp3/x;",
        ">;",
        "Lretrofit2/l",
        "<",
        "Lokhttp3/x;",
        ">;",
        "Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;

.field final synthetic b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$10;->b:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    iput-object p2, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$10;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 197
    check-cast p1, Lretrofit2/l;

    check-cast p2, Lretrofit2/l;

    check-cast p3, Lretrofit2/l;

    .line 1204
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$10;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;

    .line 1562
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 2554
    iput-object p1, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$10;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;

    .line 2562
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->c:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 3554
    iput-object p2, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 1206
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$10;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;

    .line 3562
    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;->d:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;

    .line 4554
    iput-object p3, v0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->c:Lretrofit2/l;

    .line 1207
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$10;->a:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$b;

    .line 197
    return-object v0
.end method
