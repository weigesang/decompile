.class final Lcom/yxcorp/gifshow/log/q$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/gifshow/log/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/q;Z)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/q$6;->b:Lcom/yxcorp/gifshow/log/q;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/log/q$6;->a:Z

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
    .line 162
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/q$6;->a:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q$6;->b:Lcom/yxcorp/gifshow/log/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/q;->h(Lcom/yxcorp/gifshow/log/q;)Z

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/q$6;->b:Lcom/yxcorp/gifshow/log/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/q;->i(Lcom/yxcorp/gifshow/log/q;)Z

    goto :goto_0
.end method
