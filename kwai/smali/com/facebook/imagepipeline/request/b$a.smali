.class public final Lcom/facebook/imagepipeline/request/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/request/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b$a;->c:Z

    .line 266
    const-string/jumbo v0, "request"

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b$a;->d:Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b$a;->a:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/b$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/request/b;
    .locals 2

    .prologue
    .line 316
    new-instance v0, Lcom/facebook/imagepipeline/request/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/request/b;-><init>(Lcom/facebook/imagepipeline/request/b$a;B)V

    return-object v0
.end method
