.class final Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Bitmap;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$5;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$5;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$5;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$5;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$5;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 345
    return-void
.end method
