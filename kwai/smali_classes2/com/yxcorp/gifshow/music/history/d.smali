.class public final Lcom/yxcorp/gifshow/music/history/d;
.super Lcom/yxcorp/gifshow/music/history/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/music/history/c;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/yxcorp/gifshow/g$f;->tips_empty_nothing:I

    iput v0, p0, Lcom/yxcorp/gifshow/music/history/d;->a:I

    .line 15
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/history/c;->c()V

    .line 16
    return-void
.end method
