.class final Lcom/yxcorp/gifshow/activity/record/j$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/j$2;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/j$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/j$2;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/j$2$2;->b:Lcom/yxcorp/gifshow/activity/record/j$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/j$2$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 364
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/j$2$2$1;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$2$2;->b:Lcom/yxcorp/gifshow/activity/record/j$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j$2;->a:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/activity/record/j$2$2$1;-><init>(Lcom/yxcorp/gifshow/activity/record/j$2$2;Lcom/yxcorp/gifshow/activity/f;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 385
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/j$2$2$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 386
    return-void
.end method
