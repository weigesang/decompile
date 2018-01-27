.class public final Lcom/yxcorp/gifshow/widget/a/c$a;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/c$a;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/c$a;->a:Landroid/content/res/Resources;

    .line 87
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/yxcorp/gifshow/widget/a/c$a$1;

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/yxcorp/gifshow/widget/a/c$a$1;-><init>(Lcom/yxcorp/gifshow/widget/a/c$a;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/a/c$a;->a:Landroid/content/res/Resources;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/a/c$a;->a:Landroid/content/res/Resources;

    goto :goto_0
.end method
