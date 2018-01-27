.class public abstract Lcom/yxcorp/gifshow/widget/adv/model/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/model/a/e$d;,
        Lcom/yxcorp/gifshow/widget/adv/model/a/e$c;,
        Lcom/yxcorp/gifshow/widget/adv/model/a/e$b;,
        Lcom/yxcorp/gifshow/widget/adv/model/a/e$a;
    }
.end annotation


# direct methods
.method static synthetic a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1026
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method
