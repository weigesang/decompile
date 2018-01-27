.class final Lcom/yxcorp/gifshow/detail/presenter/s$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/photoad/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$8;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$8;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->k:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->detail_ad_download_waiting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$8;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/s;->l:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->detail_ad_download_waiting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 245
    :cond_0
    return-void
.end method
