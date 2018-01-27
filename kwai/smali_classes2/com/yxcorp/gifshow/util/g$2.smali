.class public final Lcom/yxcorp/gifshow/util/g$2;
.super Lcom/yxcorp/gifshow/widget/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 38
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/g$2;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/a/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/a/b;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/g$2;->b()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/g$2;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    const/4 v0, 0x0

    goto :goto_0
.end method
