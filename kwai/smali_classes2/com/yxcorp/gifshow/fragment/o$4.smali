.class final Lcom/yxcorp/gifshow/fragment/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/o;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/o$4;->a:Lcom/yxcorp/gifshow/fragment/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o$4;->a:Lcom/yxcorp/gifshow/fragment/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    .line 486
    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/o$a;->j()V

    .line 489
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o$4;->a:Lcom/yxcorp/gifshow/fragment/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/o;->b:Lcom/yxcorp/gifshow/adapter/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/o$4;->a:Lcom/yxcorp/gifshow/fragment/o;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_record:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/fragment/o;->a(Lcom/yxcorp/gifshow/fragment/o;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/adapter/h;->f(I)Lcom/yxcorp/gifshow/adapter/h;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 502
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/o$4;->a:Lcom/yxcorp/gifshow/fragment/o;

    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->RECORD:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 503
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->music_record:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    .line 505
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    .line 502
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/fragment/o;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 506
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/o$4;->a:Lcom/yxcorp/gifshow/fragment/o;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/o;->c:Lcom/yxcorp/gifshow/fragment/o$a;

    .line 494
    if-eqz v0, :cond_0

    .line 495
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/o$a;->k()V

    .line 497
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 511
    return-void
.end method
