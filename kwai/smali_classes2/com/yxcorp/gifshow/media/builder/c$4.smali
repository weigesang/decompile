.class final Lcom/yxcorp/gifshow/media/builder/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/buffer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/builder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/media/builder/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/builder/c;I)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/builder/c$4;->c:Lcom/yxcorp/gifshow/media/builder/c;

    iput p2, p0, Lcom/yxcorp/gifshow/media/builder/c$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c$4;->c:Lcom/yxcorp/gifshow/media/builder/c;

    .line 1023
    iget v0, v0, Lcom/yxcorp/gifshow/media/builder/c;->a:I

    .line 350
    iput v0, p0, Lcom/yxcorp/gifshow/media/builder/c$4;->a:I

    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 354
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/c$4;->b:I

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    cmp-long v0, p3, v2

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c$4;->c:Lcom/yxcorp/gifshow/media/builder/c;

    iget v1, p0, Lcom/yxcorp/gifshow/media/builder/c$4;->a:I

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    long-to-double v4, p1

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/yxcorp/gifshow/media/builder/c$4;->b:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/builder/c;->a(Lcom/yxcorp/gifshow/media/builder/c;I)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c$4;->c:Lcom/yxcorp/gifshow/media/builder/c;

    .line 2023
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    .line 358
    return v0
.end method
