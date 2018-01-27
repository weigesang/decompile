.class final Lcom/yxcorp/gifshow/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/gifshow/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/yxcorp/gifshow/core/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/core/d;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/core/d$a;->a:Lcom/yxcorp/gifshow/core/d;

    return-void
.end method

.method static synthetic a()Lcom/yxcorp/gifshow/core/d;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lcom/yxcorp/gifshow/core/d$a;->a:Lcom/yxcorp/gifshow/core/d;

    return-object v0
.end method
