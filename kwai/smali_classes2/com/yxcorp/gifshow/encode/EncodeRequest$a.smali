.class public final Lcom/yxcorp/gifshow/encode/EncodeRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/encode/EncodeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:F

.field h:F

.field i:Ljava/lang/String;

.field j:Lcom/yxcorp/gifshow/core/DecoratorBuffer$DecoratorInfo;

.field public k:Lcom/yxcorp/gifshow/encode/c;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field p:Z

.field public q:Z

.field public r:Landroid/content/Intent;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field v:Ljava/io/File;

.field w:Ljava/lang/String;

.field public x:Lcom/yxcorp/gifshow/encode/AtlasInfo;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->e:J

    .line 97
    iput-wide v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->f:J

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;
    .locals 1

    .prologue
    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->v:Ljava/io/File;

    .line 217
    :goto_0
    return-object p0

    .line 215
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->v:Ljava/io/File;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;FFZ)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->d:Ljava/lang/String;

    .line 148
    iput-object p2, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->i:Ljava/lang/String;

    .line 149
    iput p3, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->g:F

    .line 150
    iput p4, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->h:F

    .line 151
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->p:Z

    .line 152
    return-object p0
.end method

.method public final a()Lcom/yxcorp/gifshow/encode/EncodeRequest;
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest$a;)V

    return-object v0
.end method
