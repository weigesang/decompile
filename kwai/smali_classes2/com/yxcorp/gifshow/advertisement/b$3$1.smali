.class final Lcom/yxcorp/gifshow/advertisement/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/advertisement/b$3;->f(Lcom/yxcorp/download/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/advertisement/b$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/advertisement/b$3;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/b$3$1;->a:Lcom/yxcorp/gifshow/advertisement/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Lcom/yxcorp/gifshow/c;->h()Lcom/yxcorp/gifshow/advertisement/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/advertisement/a;->a()V

    .line 268
    return-void
.end method
