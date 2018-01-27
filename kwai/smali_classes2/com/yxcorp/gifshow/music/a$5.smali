.class final Lcom/yxcorp/gifshow/music/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/a;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/a$5;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 315
    check-cast p1, Ljava/lang/Throwable;

    .line 1319
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$5;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1320
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$5;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v2

    .line 1321
    sget v0, Lcom/yxcorp/gifshow/g$g;->retry_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/a$5$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/a$5$1;-><init>(Lcom/yxcorp/gifshow/music/a$5;)V

    .line 1322
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1328
    const/4 v0, 0x0

    .line 1329
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 1330
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v1, v0

    .line 1332
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    sget v0, Lcom/yxcorp/gifshow/g$g;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    :cond_0
    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/util/q;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    .line 315
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
