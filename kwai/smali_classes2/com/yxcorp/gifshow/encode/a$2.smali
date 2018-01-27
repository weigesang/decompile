.class final Lcom/yxcorp/gifshow/encode/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

.field final synthetic b:Lcom/yxcorp/gifshow/encode/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/a$2;->b:Lcom/yxcorp/gifshow/encode/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/a$2;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$2;->b:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$2;->a:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 798
    return-void
.end method
