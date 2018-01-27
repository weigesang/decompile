.class final Lcom/yxcorp/gifshow/image/h$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/image/h;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/am;

.field final synthetic b:Lcom/yxcorp/gifshow/image/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/image/h;Lcom/facebook/imagepipeline/producers/am;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/h$2;->b:Lcom/yxcorp/gifshow/image/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/image/h$2;->a:Lcom/facebook/imagepipeline/producers/am;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h$2;->a:Lcom/facebook/imagepipeline/producers/am;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/am;->a()V

    .line 132
    return-void
.end method
