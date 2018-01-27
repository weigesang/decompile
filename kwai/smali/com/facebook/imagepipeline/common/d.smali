.class public final Lcom/facebook/imagepipeline/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/facebook/imagepipeline/common/d;

.field private static final d:Lcom/facebook/imagepipeline/common/d;

.field private static final e:Lcom/facebook/imagepipeline/common/d;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 67
    new-instance v0, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {v0, v2, v3}, Lcom/facebook/imagepipeline/common/d;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/d;->c:Lcom/facebook/imagepipeline/common/d;

    .line 70
    new-instance v0, Lcom/facebook/imagepipeline/common/d;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3}, Lcom/facebook/imagepipeline/common/d;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/d;->d:Lcom/facebook/imagepipeline/common/d;

    .line 73
    new-instance v0, Lcom/facebook/imagepipeline/common/d;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/facebook/imagepipeline/common/d;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/d;->e:Lcom/facebook/imagepipeline/common/d;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput p1, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    .line 120
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/common/d;->b:Z

    .line 121
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/common/d;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/imagepipeline/common/d;->c:Lcom/facebook/imagepipeline/common/d;

    return-object v0
.end method

.method public static b()Lcom/facebook/imagepipeline/common/d;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/facebook/imagepipeline/common/d;->e:Lcom/facebook/imagepipeline/common/d;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/common/d;

    if-nez v2, :cond_2

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/common/d;

    .line 162
    iget v2, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/d;->a:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/d;->b:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/d;->b:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    iget v1, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/d;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1040
    if-nez v1, :cond_0

    move v1, v0

    .line 1041
    :goto_0
    if-nez v2, :cond_1

    .line 1040
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/common/util/a;->a(II)I

    move-result v0

    .line 150
    return v0

    .line 1041
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 1042
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 168
    const/4 v0, 0x0

    const-string/jumbo v1, "%d defer:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/d;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/d;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
