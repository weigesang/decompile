.class final Lcom/yxcorp/gifshow/adapter/m$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/adapter/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/m;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/m$1;->b:Lcom/yxcorp/gifshow/adapter/m;

    iput p2, p0, Lcom/yxcorp/gifshow/adapter/m$1;->a:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/m$1;->b:Lcom/yxcorp/gifshow/adapter/m;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/m;->d:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/adapter/m$1;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(IZ)V

    .line 135
    return-void
.end method
