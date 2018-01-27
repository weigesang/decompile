.class final Lcom/yxcorp/gifshow/util/u$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/u$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/u$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/u$1;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/u$1$2;->a:Lcom/yxcorp/gifshow/util/u$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 111
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x8

    const/16 v2, 0x37e

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 118
    return-void
.end method
