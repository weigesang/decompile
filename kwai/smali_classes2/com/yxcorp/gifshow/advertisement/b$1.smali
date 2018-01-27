.class final Lcom/yxcorp/gifshow/advertisement/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/advertisement/log/AdLog;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/b$1;->a:Lcom/yxcorp/gifshow/advertisement/log/AdLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/b$1;->a:Lcom/yxcorp/gifshow/advertisement/log/AdLog;

    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/b;->b(Lcom/yxcorp/gifshow/advertisement/log/AdLog;)V

    .line 89
    return-void
.end method
