.class final Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    .line 565
    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->d()V

    .line 568
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    sget v2, Lcom/yxcorp/gifshow/g$k;->music_record:I

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/c/c;

    move-result-object v0

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 581
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    new-instance v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->RECORD:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    .line 582
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->music_record:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 583
    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-wide v4, p2

    .line 584
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v0

    .line 581
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 585
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;)Z

    .line 586
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    .line 573
    if-eqz v0, :cond_0

    .line 574
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->e()V

    .line 576
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$a;->g()V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/MusicV3Fragment;)Z

    .line 594
    return-void
.end method
