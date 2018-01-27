.class final Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->a(ILcom/yxcorp/gifshow/util/bb;)V
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
    .line 189
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$1;->b:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$1;->b:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$1;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1256
    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->a()V

    .line 1257
    iget-object v2, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;

    new-instance v3, Lcom/yxcorp/gifshow/util/aj;

    iget-object v4, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/yxcorp/gifshow/util/aj$a;

    sget v5, Lcom/yxcorp/gifshow/g$k;->cancel_upload:I

    sget v6, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v4, v5, v6}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    .line 1258
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$3;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$3;-><init>(Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 2075
    iput-object v4, v3, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 1268
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->a:Landroid/app/Dialog;

    .line 1269
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->a:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;

    .line 3034
    iget v1, v1, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->a:I

    .line 1269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView;->b:Ljava/lang/Integer;

    .line 193
    return-void
.end method
