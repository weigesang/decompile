.class final Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->a:Ljava/lang/String;

    .line 114
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;->b:Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1126
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a;Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 1156
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoAdCoverBlurPresenter$a$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
