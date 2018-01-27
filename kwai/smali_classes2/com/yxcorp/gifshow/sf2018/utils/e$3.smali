.class final Lcom/yxcorp/gifshow/sf2018/utils/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/controller/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$3;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
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
    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 131
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpException;->code()I

    move-result v0

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/utils/e$3;->a:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mCoverUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/sf2018/play/c;->a(Ljava/lang/String;I)V

    .line 144
    return-void
.end method
