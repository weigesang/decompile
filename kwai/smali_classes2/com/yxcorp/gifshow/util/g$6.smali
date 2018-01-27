.class final Lcom/yxcorp/gifshow/util/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/g;->b(Lcom/yxcorp/gifshow/activity/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/g$6;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/g$6;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/gifshow/util/g$6$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/g$6$1;-><init>(Lcom/yxcorp/gifshow/util/g$6;)V

    .line 1396
    new-instance v2, Lcom/yxcorp/gifshow/util/g$8;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/util/g$8;-><init>(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/Runnable;)V

    sget v0, Lcom/yxcorp/gifshow/g$k;->cleaning:I

    .line 1427
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/g$8;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    .line 2227
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 1427
    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/util/g$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Void;

    .line 1428
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 380
    return-void
.end method
