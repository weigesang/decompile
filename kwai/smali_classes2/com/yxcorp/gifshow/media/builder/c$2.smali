.class final Lcom/yxcorp/gifshow/media/builder/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/builder/c;->a(Lcom/yxcorp/gifshow/media/builder/MP4Builder;Lcom/yxcorp/gifshow/media/buffer/c;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/media/builder/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/builder/c;II)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/builder/c$2;->c:Lcom/yxcorp/gifshow/media/builder/c;

    iput p2, p0, Lcom/yxcorp/gifshow/media/builder/c$2;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/media/builder/c$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c$2;->c:Lcom/yxcorp/gifshow/media/builder/c;

    iget v1, p0, Lcom/yxcorp/gifshow/media/builder/c$2;->a:I

    iget v2, p0, Lcom/yxcorp/gifshow/media/builder/c$2;->b:I

    mul-int/2addr v2, p1

    div-int/2addr v2, p2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/builder/c;->a(Lcom/yxcorp/gifshow/media/builder/c;I)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c$2;->c:Lcom/yxcorp/gifshow/media/builder/c;

    .line 1023
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    .line 311
    return v0
.end method
