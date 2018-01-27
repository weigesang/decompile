.class final Lcom/yxcorp/gifshow/media/builder/c$3;
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
.field final a:I

.field final b:I

.field final synthetic c:Lcom/yxcorp/gifshow/media/builder/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/builder/c;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/builder/c$3;->c:Lcom/yxcorp/gifshow/media/builder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c$3;->c:Lcom/yxcorp/gifshow/media/builder/c;

    .line 1023
    iget v0, v0, Lcom/yxcorp/gifshow/media/builder/c;->a:I

    .line 328
    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/c$3;->a:I

    .line 329
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/c$3;->a:I

    rsub-int v0, v0, 0x3e8

    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/c$3;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .prologue
    .line 333
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/c$3;->c:Lcom/yxcorp/gifshow/media/builder/c;

    if-nez p2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/c$3;->a:I

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/builder/c;->a(Lcom/yxcorp/gifshow/media/builder/c;I)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c$3;->c:Lcom/yxcorp/gifshow/media/builder/c;

    .line 2023
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    .line 336
    return v0

    .line 333
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/c$3;->a:I

    iget v2, p0, Lcom/yxcorp/gifshow/media/builder/c$3;->b:I

    mul-int/2addr v2, p1

    div-int/2addr v2, p2

    add-int/2addr v0, v2

    goto :goto_0
.end method
