.class final Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$3;->b:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$3;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 263
    sget v0, Lcom/yxcorp/gifshow/g$k;->cancel_upload:I

    if-ne p2, v0, :cond_0

    .line 264
    invoke-static {}, Lcom/yxcorp/gifshow/c;->r()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$3;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1034
    iget v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(IZ)Z

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$3;->b:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->a()V

    .line 267
    :cond_0
    return-void
.end method
