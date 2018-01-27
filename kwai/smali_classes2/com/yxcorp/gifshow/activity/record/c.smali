.class final Lcom/yxcorp/gifshow/activity/record/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/File;

.field b:Lcom/yxcorp/gifshow/entity/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/d;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/c;->a:Ljava/io/File;

    .line 12
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/c;->b:Lcom/yxcorp/gifshow/entity/d;

    .line 13
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/c;->a:Ljava/io/File;

    .line 14
    return-void
.end method
