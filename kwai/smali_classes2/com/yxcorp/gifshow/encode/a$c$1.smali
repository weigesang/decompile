.class final Lcom/yxcorp/gifshow/encode/a$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/encode/a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/encode/a$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/a$c;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/a$c$1;->a:Lcom/yxcorp/gifshow/encode/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c$1;->a:Lcom/yxcorp/gifshow/encode/a$c;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/encode/a$c;->c:Z

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c$1;->a:Lcom/yxcorp/gifshow/encode/a$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c$1;->a:Lcom/yxcorp/gifshow/encode/a$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/a$c;->e:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$c$1;->a:Lcom/yxcorp/gifshow/encode/a$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/a$c;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->d(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$c$1;->a:Lcom/yxcorp/gifshow/encode/a$c;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/encode/a$c;->c:Z

    return v0
.end method
