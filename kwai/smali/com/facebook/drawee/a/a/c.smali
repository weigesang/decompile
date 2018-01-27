.class public Lcom/facebook/drawee/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/drawee/a/a/f;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/drawee/a/a/c;

    sput-object v0, Lcom/facebook/drawee/a/a/c;->a:Ljava/lang/Class;

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/drawee/a/a/c;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/drawee/a/a/e;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/facebook/drawee/a/a/c;->b:Lcom/facebook/drawee/a/a/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/f;->b()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/core/g;)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/core/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    .line 1054
    sget-boolean v0, Lcom/facebook/drawee/a/a/c;->c:Z

    if-eqz v0, :cond_0

    .line 1055
    sget-object v0, Lcom/facebook/drawee/a/a/c;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lcom/facebook/common/c/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1063
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1064
    if-nez p1, :cond_1

    .line 1065
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/i;->a(Landroid/content/Context;)V

    .line 1076
    :goto_1
    new-instance v1, Lcom/facebook/drawee/a/a/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/drawee/a/a/f;-><init>(Landroid/content/Context;Lcom/facebook/drawee/a/a/b;)V

    .line 1078
    sput-object v1, Lcom/facebook/drawee/a/a/c;->b:Lcom/facebook/drawee/a/a/f;

    invoke-static {v1}, Lcom/facebook/drawee/e/e;->a(Lcom/facebook/common/internal/h;)V

    .line 47
    return-void

    .line 1060
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/drawee/a/a/c;->c:Z

    goto :goto_0

    .line 1067
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/i;->a(Lcom/facebook/imagepipeline/core/g;)V

    goto :goto_1
.end method

.method public static b()Lcom/facebook/imagepipeline/core/i;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/facebook/imagepipeline/core/i;->a()Lcom/facebook/imagepipeline/core/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 1

    .prologue
    .line 1092
    invoke-static {}, Lcom/facebook/imagepipeline/core/i;->a()Lcom/facebook/imagepipeline/core/i;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/i;->d()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    return-object v0
.end method
