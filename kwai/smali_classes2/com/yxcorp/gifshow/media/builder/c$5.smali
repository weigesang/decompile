.class final Lcom/yxcorp/gifshow/media/builder/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/builder/c;
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
    .line 364
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/builder/c$5;->c:Lcom/yxcorp/gifshow/media/builder/c;

    iput p2, p0, Lcom/yxcorp/gifshow/media/builder/c$5;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/media/builder/c$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .prologue
    .line 367
    if-nez p2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/c$5;->a:I

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/c$5;->c:Lcom/yxcorp/gifshow/media/builder/c;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/builder/c;->a(Lcom/yxcorp/gifshow/media/builder/c;I)V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c$5;->c:Lcom/yxcorp/gifshow/media/builder/c;

    .line 1023
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    .line 371
    return v0

    .line 367
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/c$5;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/media/builder/c$5;->b:I

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    add-int/2addr v0, v1

    goto :goto_0
.end method
