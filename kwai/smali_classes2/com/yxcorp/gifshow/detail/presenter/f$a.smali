.class final Lcom/yxcorp/gifshow/detail/presenter/f$a;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field e:Lcom/yxcorp/gifshow/activity/f;

.field final synthetic f:Lcom/yxcorp/gifshow/detail/presenter/f;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/f;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a;->f:Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/f;B)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/f$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/af;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/f$a;->g()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/f$a;->e:Lcom/yxcorp/gifshow/activity/f;

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 251
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/f$a$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/f$a;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    return-void
.end method
