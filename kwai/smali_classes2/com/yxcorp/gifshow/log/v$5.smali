.class final Lcom/yxcorp/gifshow/log/v$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/log/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/v;Z)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/v$5;->b:Lcom/yxcorp/gifshow/log/v;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/log/v$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/v$5;->a:Z

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v$5;->b:Lcom/yxcorp/gifshow/log/v;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/v;->h(Lcom/yxcorp/gifshow/log/v;)Z

    .line 196
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/v$5;->b:Lcom/yxcorp/gifshow/log/v;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/v;->i(Lcom/yxcorp/gifshow/log/v;)Z

    goto :goto_0
.end method
