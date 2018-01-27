.class final Lcom/yxcorp/gifshow/detail/a/a$e$1;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<[",
        "Lcom/yxcorp/gifshow/entity/CDNUrl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/detail/a/a$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/a$e;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/a$e$1;->c:Lcom/yxcorp/gifshow/detail/a/a$e;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/a$e$1;->c:Lcom/yxcorp/gifshow/detail/a/a$e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/a$e;->a(Lcom/yxcorp/gifshow/detail/a/a$e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->thumbnail_detail:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<[",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 377
    sget v1, Lcom/yxcorp/gifshow/g$g;->thumbnail:I

    new-instance v2, Lcom/yxcorp/gifshow/detail/a/a$f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/a/a$f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 378
    return-object v0
.end method
