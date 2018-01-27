.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$b;
.super Landroid/support/v7/widget/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/i;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/i;)V
    .locals 0

    .prologue
    .line 1380
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 1381
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$b;->a:Lcom/yxcorp/gifshow/adapter/i;

    .line 1382
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2490
    const v0, 0xc030f

    .line 1388
    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$b;->a:Lcom/yxcorp/gifshow/adapter/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/adapter/i;->c(I)V

    .line 1404
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;)Z
    .locals 3

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$b;->a:Lcom/yxcorp/gifshow/adapter/i;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v1

    .line 1396
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->d()I

    move-result v2

    .line 1395
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/adapter/i;->a(II)Z

    .line 1397
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1413
    invoke-super {p0}, Landroid/support/v7/widget/a/a$a;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1408
    invoke-super {p0}, Landroid/support/v7/widget/a/a$a;->d()Z

    move-result v0

    return v0
.end method
