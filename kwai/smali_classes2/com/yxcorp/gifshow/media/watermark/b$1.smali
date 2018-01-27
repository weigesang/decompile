.class final Lcom/yxcorp/gifshow/media/watermark/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/media/watermark/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/g;


# direct methods
.method constructor <init>(Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/b$1;->a:Lio/reactivex/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 35
    check-cast p1, Lcom/yxcorp/gifshow/media/watermark/b;

    .line 1038
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/b$1;->a:Lio/reactivex/c/g;

    iget-object v1, p1, Lcom/yxcorp/gifshow/media/watermark/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 1040
    iget-object v0, p1, Lcom/yxcorp/gifshow/media/watermark/b;->b:Ljava/lang/String;

    .line 2061
    const-string/jumbo v1, "last_watermark_url"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 3066
    :cond_1
    const-string/jumbo v0, "last_watermark_url"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1046
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/watermark/b$1;->a:Lio/reactivex/c/g;

    invoke-interface {v1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    goto :goto_0
.end method
