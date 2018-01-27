.class final Lcom/yxcorp/gifshow/util/g$1;
.super Lcom/yxcorp/gifshow/widget/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 22
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/g$1;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/a/b$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/a/b;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/g$1;->b()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g$1;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    const/4 v0, 0x0

    goto :goto_0
.end method
