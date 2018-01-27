.class public final Lcom/yxcorp/gifshow/widget/b/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/b/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/b/b;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/b/b$9;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$9;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->a(Lcom/yxcorp/gifshow/widget/b/b;)V

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$9;->a:Lcom/yxcorp/gifshow/widget/b/b;

    const/4 v1, 0x6

    const-string/jumbo v2, "reduceSimilarPhoto_processing_click"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/b/b;->a(Lcom/yxcorp/gifshow/widget/b/b;ILjava/lang/String;)V

    .line 373
    return-void
.end method
