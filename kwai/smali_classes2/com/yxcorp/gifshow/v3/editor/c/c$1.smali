.class final Lcom/yxcorp/gifshow/v3/editor/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/c/c$b;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/v3/editor/c/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/c/c;Lcom/yxcorp/gifshow/v3/editor/c/c$b;I)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$1;->c:Lcom/yxcorp/gifshow/v3/editor/c/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/c$b;

    iput p3, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$1;->c:Lcom/yxcorp/gifshow/v3/editor/c/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/o;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$1;->c:Lcom/yxcorp/gifshow/v3/editor/c/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/o;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/c$b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/c/c$b;->d()I

    move-result v3

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$1;->b:I

    .line 1201
    int-to-long v4, v2

    move-object v2, p1

    .line 267
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/fragment/o;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$1;->c:Lcom/yxcorp/gifshow/v3/editor/c/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$1;->c:Lcom/yxcorp/gifshow/v3/editor/c/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/c/c;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/c/c$b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/c/c$b;->d()I

    move-result v3

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/c/c$1;->b:I

    .line 2201
    int-to-long v4, v2

    move-object v2, p1

    .line 271
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 274
    :cond_1
    return-void
.end method
