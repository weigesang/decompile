.class public final Lcom/yxcorp/plugin/live/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I

.field final synthetic g:Lcom/yxcorp/plugin/live/widget/g;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/widget/g;II)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/g$a;->g:Lcom/yxcorp/plugin/live/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    mul-int v0, p2, p3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g$a;->a:Ljava/nio/ByteBuffer;

    .line 44
    mul-int v0, p2, p3

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g$a;->b:Ljava/nio/ByteBuffer;

    .line 45
    mul-int v0, p2, p3

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/g$a;->c:Ljava/nio/ByteBuffer;

    .line 46
    iput p2, p0, Lcom/yxcorp/plugin/live/widget/g$a;->d:I

    .line 47
    iput p3, p0, Lcom/yxcorp/plugin/live/widget/g$a;->e:I

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/g$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    return-void
.end method
