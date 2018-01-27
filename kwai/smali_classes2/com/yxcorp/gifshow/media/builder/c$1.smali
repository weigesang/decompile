.class final Lcom/yxcorp/gifshow/media/builder/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/media/builder/c;->a(Ljava/io/File;Ljava/io/File;FFI)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/media/builder/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/builder/c;I)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/builder/c$1;->b:Lcom/yxcorp/gifshow/media/builder/c;

    iput p2, p0, Lcom/yxcorp/gifshow/media/builder/c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .prologue
    .line 264
    iget-object v1, p0, Lcom/yxcorp/gifshow/media/builder/c$1;->b:Lcom/yxcorp/gifshow/media/builder/c;

    if-nez p2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/c$1;->a:I

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/media/builder/c;->a(Lcom/yxcorp/gifshow/media/builder/c;I)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/c$1;->b:Lcom/yxcorp/gifshow/media/builder/c;

    .line 1023
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/builder/c;->b:Z

    .line 267
    return v0

    .line 264
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/media/builder/c$1;->a:I

    mul-int/lit16 v2, p1, 0x190

    div-int/2addr v2, p2

    add-int/2addr v0, v2

    goto :goto_0
.end method
