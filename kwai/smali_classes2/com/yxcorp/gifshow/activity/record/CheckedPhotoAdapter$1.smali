.class final Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;ILcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$1;->c:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$1;->b:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$1;->c:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->c:Lcom/yxcorp/gifshow/adapter/j;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$1;->c:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->c:Lcom/yxcorp/gifshow/adapter/j;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$1;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$1;->b:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/j;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 88
    :cond_0
    return-void
.end method
