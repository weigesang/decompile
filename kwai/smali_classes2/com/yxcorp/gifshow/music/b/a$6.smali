.class final Lcom/yxcorp/gifshow/music/b/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/b/a;->c(Lcom/yxcorp/gifshow/model/Music;)Lcom/yxcorp/gifshow/music/history/HistoryMusic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/b/a$a;

.field final synthetic b:Lcom/yxcorp/gifshow/music/history/HistoryMusic;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/b/a$a;Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/b/a$6;->a:Lcom/yxcorp/gifshow/music/b/a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/b/a$6;->b:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/b/a$6;->a:Lcom/yxcorp/gifshow/music/b/a$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/b/a$6;->b:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/music/b/a$a;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)V

    .line 453
    return-void
.end method
