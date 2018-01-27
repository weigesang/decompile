.class final Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$a;
.super Lcom/yxcorp/gifshow/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/ClearCacheFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/c/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0xa

    const/16 v2, 0x3ab

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 148
    iget v1, p0, Lcom/yxcorp/gifshow/fragment/ClearCacheFragment$a;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/d;->b(I)V

    .line 149
    return-void
.end method
