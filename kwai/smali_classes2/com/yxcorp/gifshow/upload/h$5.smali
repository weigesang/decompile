.class final Lcom/yxcorp/gifshow/upload/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h;
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
        "Lcom/yxcorp/gifshow/upload/SegmentResponse;",
        "Lio/reactivex/p",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic c:Lcom/yxcorp/gifshow/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h;ILcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    iput p2, p0, Lcom/yxcorp/gifshow/upload/h$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/h$5;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

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
    .line 130
    check-cast p1, Lcom/yxcorp/gifshow/upload/SegmentResponse;

    .line 7134
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 8040
    iget v0, v0, Lcom/yxcorp/gifshow/upload/h;->d:I

    .line 7134
    invoke-static {v0}, Lio/reactivex/l;->a(I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/h$5$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/h$5$6;-><init>(Lcom/yxcorp/gifshow/upload/h$5;)V

    .line 7135
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/h$5$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/upload/h$5$5;-><init>(Lcom/yxcorp/gifshow/upload/h$5;Lcom/yxcorp/gifshow/upload/SegmentResponse;)V

    .line 7141
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/h$5$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/h$5$4;-><init>(Lcom/yxcorp/gifshow/upload/h$5;)V

    .line 7155
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 9040
    iget v1, v1, Lcom/yxcorp/gifshow/upload/h;->d:I

    .line 7161
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/h$5$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/h$5$3;-><init>(Lcom/yxcorp/gifshow/upload/h$5;)V

    .line 7162
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/h$5$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/h$5$2;-><init>(Lcom/yxcorp/gifshow/upload/h$5;)V

    .line 7168
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/upload/h$5$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/upload/h$5$1;-><init>(Lcom/yxcorp/gifshow/upload/h$5;)V

    .line 7175
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 7186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9409
    const-string/jumbo v2, "defaultItem is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9410
    invoke-static {v1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v0

    .line 130
    return-object v0
.end method
