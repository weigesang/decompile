.class final Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Lretrofit2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/l",
            "<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V
    .locals 1

    .prologue
    .line 554
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->f:Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;B)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/upload/RedpackVideoUploader$c;-><init>(Lcom/yxcorp/gifshow/upload/RedpackVideoUploader;)V

    return-void
.end method
