.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$11;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$11;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$11;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 350
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->h:Z

    if-eqz v2, :cond_0

    .line 351
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$11;->b:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->mEditorView:Lcom/yxcorp/gifshow/widget/ImageEditor;

    .line 352
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->d:I

    goto :goto_0

    .line 355
    :cond_1
    return-void
.end method
