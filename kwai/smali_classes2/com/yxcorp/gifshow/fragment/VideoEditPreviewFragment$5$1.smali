.class final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5$1;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5$1;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5$1;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;->a(Ljava/io/File;)V

    .line 501
    return-void
.end method
