.class final Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$2;
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
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$2;->b:Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$2;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a$2;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/wiget/VideoUploadingListView$a;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 199
    return-void
.end method
