.class final Lcom/yxcorp/gifshow/settings/a/a/k$b;
.super Lcom/yxcorp/gifshow/util/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/bc",
        "<",
        "Lcom/yxcorp/gifshow/settings/a/a/k$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/a/a/k$a;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/bc;-><init>(Ljava/lang/Object;)V

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;->h()V

    .line 150
    new-instance v0, Lcom/yxcorp/gifshow/settings/a/a/k$b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/a/a/k$b$1;-><init>(Lcom/yxcorp/gifshow/settings/a/a/k$b;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method
