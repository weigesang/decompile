.class public final Lcom/yxcorp/gifshow/widget/b/b$8;
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
    .line 361
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/b/b$8;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$8;->a:Lcom/yxcorp/gifshow/widget/b/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/b/b;->m(Lcom/yxcorp/gifshow/widget/b/b;)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b$8;->a:Lcom/yxcorp/gifshow/widget/b/b;

    const/16 v1, 0x9

    const-string/jumbo v2, "reduceSimilarPhoto_cancel_inside"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/b/b;->a(Lcom/yxcorp/gifshow/widget/b/b;ILjava/lang/String;)V

    .line 366
    return-void
.end method
