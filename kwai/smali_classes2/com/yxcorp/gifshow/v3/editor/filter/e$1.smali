.class final Lcom/yxcorp/gifshow/v3/editor/filter/e$1;
.super Lcom/yxcorp/gifshow/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/filter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/e;I)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e$1;->a:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e$1;->b:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->c:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e$1;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(IZ)V

    .line 133
    return-void
.end method
