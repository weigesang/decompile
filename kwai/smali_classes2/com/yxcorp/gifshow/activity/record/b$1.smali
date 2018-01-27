.class final Lcom/yxcorp/gifshow/activity/record/b$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/activity/record/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/b$1;->a:Lcom/yxcorp/gifshow/activity/record/b;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 7

    .prologue
    const/16 v6, 0x13b

    const/16 v5, 0xe1

    const/16 v0, -0x5a

    const/16 v1, 0x10e

    .line 43
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/b$1;->a:Lcom/yxcorp/gifshow/activity/record/b;

    .line 1067
    iget v2, v4, Lcom/yxcorp/gifshow/activity/record/b;->c:I

    .line 1068
    if-ge p1, v6, :cond_0

    const/16 v3, 0x2d

    if-ge p1, v3, :cond_2

    .line 1069
    :cond_0
    const/4 v2, 0x0

    .line 1070
    iget v3, v4, Lcom/yxcorp/gifshow/activity/record/b;->c:I

    if-ne v3, v1, :cond_1

    :goto_0
    move v1, v2

    move v3, v2

    move v2, v0

    .line 1079
    :goto_1
    iget v0, v4, Lcom/yxcorp/gifshow/activity/record/b;->c:I

    if-eq v0, v3, :cond_9

    .line 1083
    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/record/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1084
    invoke-virtual {v4, v2, v1, v0}, Lcom/yxcorp/gifshow/activity/record/b;->a(IILandroid/view/View;)V

    goto :goto_2

    .line 1070
    :cond_1
    iget v0, v4, Lcom/yxcorp/gifshow/activity/record/b;->c:I

    goto :goto_0

    .line 1071
    :cond_2
    if-ge p1, v6, :cond_3

    if-lt p1, v5, :cond_3

    .line 1072
    const/16 v0, 0x5a

    move v1, v0

    move v3, v0

    goto :goto_1

    .line 1073
    :cond_3
    if-ge p1, v5, :cond_4

    const/16 v3, 0x87

    if-lt p1, v3, :cond_4

    .line 1074
    const/16 v0, 0xb4

    move v1, v0

    move v3, v0

    goto :goto_1

    .line 1077
    :cond_4
    iget v3, v4, Lcom/yxcorp/gifshow/activity/record/b;->c:I

    if-nez v3, :cond_5

    :goto_3
    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 1086
    :cond_6
    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/record/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/d/a;

    .line 2017
    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/d/a;->a:Lcom/yxcorp/gifshow/widget/d/b;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/d/b;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2018
    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/d/a;->a:Lcom/yxcorp/gifshow/widget/d/b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/d/a;->b:I

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1087
    :goto_5
    invoke-virtual {v4, v2, v1, v0}, Lcom/yxcorp/gifshow/activity/record/b;->a(IILandroid/view/View;)V

    goto :goto_4

    .line 2021
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 1090
    :cond_8
    iput v3, v4, Lcom/yxcorp/gifshow/activity/record/b;->c:I

    .line 1091
    iput v1, v4, Lcom/yxcorp/gifshow/activity/record/b;->d:I

    .line 44
    :cond_9
    return-void
.end method
