.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$b;
.super Landroid/support/v4/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private b:[Lcom/yxcorp/gifshow/model/ShareProject;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/fragment/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;Landroid/support/v4/app/u;[Lcom/yxcorp/gifshow/model/ShareProject;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 356
    invoke-direct {p0, p2}, Landroid/support/v4/app/y;-><init>(Landroid/support/v4/app/u;)V

    .line 357
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b:[Lcom/yxcorp/gifshow/model/ShareProject;

    .line 358
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 366
    new-instance v0, Lcom/yxcorp/gifshow/fragment/u;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/u;-><init>()V

    .line 368
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 369
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b(I)Lcom/yxcorp/gifshow/model/ShareProject;

    move-result-object v2

    .line 370
    const-string/jumbo v3, "PROJECT"

    invoke-static {}, Lcom/yxcorp/gifshow/util/ae;->a()Lcom/yxcorp/gifshow/util/ae;

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ae;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/u;->setArguments(Landroid/os/Bundle;)V

    .line 373
    return-object v0
.end method

.method public final b(I)Lcom/yxcorp/gifshow/model/ShareProject;
    .locals 1

    .prologue
    .line 361
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b:[Lcom/yxcorp/gifshow/model/ShareProject;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b:[Lcom/yxcorp/gifshow/model/ShareProject;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->b:[Lcom/yxcorp/gifshow/model/ShareProject;

    array-length v0, v0

    return v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 383
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/y;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 385
    :goto_0
    if-ne p3, v0, :cond_2

    .line 396
    :cond_0
    :goto_1
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/u;

    goto :goto_0

    .line 388
    :cond_2
    instance-of v1, p3, Lcom/yxcorp/gifshow/fragment/u;

    if-eqz v1, :cond_0

    .line 389
    if-eqz v0, :cond_3

    .line 390
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/u;->a(Z)V

    .line 392
    :cond_3
    check-cast p3, Lcom/yxcorp/gifshow/fragment/u;

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/yxcorp/gifshow/fragment/u;->a(Z)V

    .line 394
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$b;->c:Ljava/lang/ref/WeakReference;

    goto :goto_1
.end method
