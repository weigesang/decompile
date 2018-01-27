.class final Lcom/yxcorp/gifshow/log/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/s;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/s;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/s$2;->a:Lcom/yxcorp/gifshow/log/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s$2;->a:Lcom/yxcorp/gifshow/log/s;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/s$2;->a:Lcom/yxcorp/gifshow/log/s;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/s;->a()Lcom/yxcorp/gifshow/log/s$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/s;->a(Lcom/yxcorp/gifshow/log/s$a;)V

    .line 88
    return-void
.end method
