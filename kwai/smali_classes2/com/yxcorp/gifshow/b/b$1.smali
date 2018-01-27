.class final Lcom/yxcorp/gifshow/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/b/b;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/b/b$1;->a:Lcom/yxcorp/gifshow/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallback(ILcom/arcsoft/livebroadcast/ArcSpotlightResult;)V
    .locals 2

    .prologue
    .line 27
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/b/b$1;->a:Lcom/yxcorp/gifshow/b/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/b/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 30
    :cond_0
    return-void
.end method
