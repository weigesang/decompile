.class public final Lcom/yxcorp/gifshow/sf2018/play/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/sf2018/play/c;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    sget-boolean v0, Lcom/yxcorp/gifshow/sf2018/play/c;->a:Z

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/kuaishou/f/a/a/b;

    invoke-direct {v0}, Lcom/kuaishou/f/a/a/b;-><init>()V

    .line 24
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/kuaishou/f/a/a/a;

    new-instance v2, Lcom/kuaishou/f/a/a/a;

    invoke-direct {v2}, Lcom/kuaishou/f/a/a/a;-><init>()V

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    .line 25
    iget-object v1, v0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    aget-object v1, v1, v3

    iput-object p0, v1, Lcom/kuaishou/f/a/a/a;->a:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    aget-object v1, v1, v3

    iput p1, v1, Lcom/kuaishou/f/a/a/a;->b:I

    .line 27
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->a()Lcom/kuaishou/common/encryption/b$b;

    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/kuaishou/common/encryption/b$b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/c;->t()Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/sf2018/KwaiSF2018Service;->reportCdnException(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 30
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 34
    sput-boolean p0, Lcom/yxcorp/gifshow/sf2018/play/c;->a:Z

    .line 35
    return-void
.end method
