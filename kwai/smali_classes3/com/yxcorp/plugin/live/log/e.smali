.class public final Lcom/yxcorp/plugin/live/log/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/log/e$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/log/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/plugin/live/log/e$a;

.field public c:F

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/e$a;->d:J

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    iget-wide v2, v1, Lcom/yxcorp/plugin/live/log/e$a;->d:J

    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    iget-wide v4, v1, Lcom/yxcorp/plugin/live/log/e$a;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/e$a;->a:J

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    iget v1, p0, Lcom/yxcorp/plugin/live/log/e;->c:F

    sub-float v1, p1, v1

    iput v1, v0, Lcom/yxcorp/plugin/live/log/e$a;->e:F

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/log/e;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/log/e;->b:Lcom/yxcorp/plugin/live/log/e$a;

    .line 58
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/log/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
