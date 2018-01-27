.class final Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/controller/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

.field final synthetic b:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter$1;->b:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;->code()I

    move-result v0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter$1;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mCoverUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/sf2018/play/c;->a(Ljava/lang/String;I)V

    .line 75
    return-void
.end method
