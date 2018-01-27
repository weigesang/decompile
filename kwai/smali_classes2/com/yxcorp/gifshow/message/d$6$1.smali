.class final Lcom/yxcorp/gifshow/message/d$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/message/d$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/d$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/d$6;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/d$6$1;->a:Lcom/yxcorp/gifshow/message/d$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/d$6$1;->a:Lcom/yxcorp/gifshow/message/d$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/d$6;->a:Lcom/yxcorp/gifshow/message/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/d;->a(Lcom/yxcorp/gifshow/message/d;Z)V

    .line 263
    return-void
.end method
