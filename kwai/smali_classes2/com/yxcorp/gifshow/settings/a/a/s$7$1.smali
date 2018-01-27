.class final Lcom/yxcorp/gifshow/settings/a/a/s$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/a/a/s$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/a/a/s$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/s$7;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7$1;->a:Lcom/yxcorp/gifshow/settings/a/a/s$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 315
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 316
    const-string/jumbo v0, "result_size"

    .line 317
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    .line 318
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7$1;->a:Lcom/yxcorp/gifshow/settings/a/a/s$7;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/a/a/s$7;->b:[F

    aput v0, v1, v5

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7$1;->a:Lcom/yxcorp/gifshow/settings/a/a/s$7;

    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/a/a/s$7;->c:Lcom/yxcorp/gifshow/settings/a/a/e$a;

    sget v2, Lcom/yxcorp/gifshow/g$f;->setting_icon_clearcache_normal:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7$1;->a:Lcom/yxcorp/gifshow/settings/a/a/s$7;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/s$7;->d:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->cleanup:I

    .line 320
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7$1;->a:Lcom/yxcorp/gifshow/settings/a/a/s$7;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/a/a/s$7;->b:[F

    aget v0, v0, v5

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    const-string/jumbo v0, "0MB"

    .line 321
    :goto_0
    sget v4, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_50:I

    .line 319
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/settings/a/a/e$a;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/gifshow/settings/a/a/e$a;

    .line 324
    :cond_0
    return-void

    .line 320
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/gifshow/settings/a/a/s$7$1;->a:Lcom/yxcorp/gifshow/settings/a/a/s$7;

    iget-object v4, v4, Lcom/yxcorp/gifshow/settings/a/a/s$7;->b:[F

    aget v4, v4, v5

    .line 321
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "MB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
