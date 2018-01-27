.class public final Lcom/facebook/imagepipeline/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/a;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/imagepipeline/common/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/common/d;

.field private final d:Lcom/facebook/imagepipeline/common/a;

.field private final e:Lcom/facebook/cache/common/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/c;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/a;Lcom/facebook/cache/common/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p2    # Lcom/facebook/imagepipeline/common/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/cache/common/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/c;->b:Lcom/facebook/imagepipeline/common/c;

    .line 54
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/imagepipeline/common/d;

    .line 55
    iput-object p4, p0, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/common/a;

    .line 56
    iput-object p5, p0, Lcom/facebook/imagepipeline/c/c;->e:Lcom/facebook/cache/common/a;

    .line 57
    iput-object p6, p0, Lcom/facebook/imagepipeline/c/c;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/c;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 61
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/d;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/common/a;

    iget-object v7, p0, Lcom/facebook/imagepipeline/c/c;->e:Lcom/facebook/cache/common/a;

    .line 1088
    if-nez v1, :cond_1

    const/4 v0, 0x0

    move v5, v0

    .line 1089
    :goto_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    move v4, v0

    .line 1090
    :goto_2
    if-nez v3, :cond_3

    const/4 v0, 0x0

    move v3, v0

    .line 1091
    :goto_3
    if-nez v6, :cond_4

    const/4 v0, 0x0

    move v2, v0

    .line 1092
    :goto_4
    if-nez v7, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 1093
    :goto_5
    if-nez p6, :cond_6

    const/4 v0, 0x0

    .line 1154
    :goto_6
    add-int/lit8 v5, v5, 0x1f

    .line 1155
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    .line 1156
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    .line 1157
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    .line 1158
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    .line 1159
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/facebook/imagepipeline/c/c;->g:I

    .line 65
    iput-object p7, p0, Lcom/facebook/imagepipeline/c/c;->h:Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/c;->i:J

    .line 67
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1089
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v5, v0

    goto :goto_1

    .line 1090
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    goto :goto_2

    .line 1091
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v3, v0

    goto :goto_3

    .line 1092
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_4

    .line 1093
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 1094
    :cond_6
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 91
    .line 2096
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/c;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    instance-of v1, p1, Lcom/facebook/imagepipeline/c/c;

    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/c/c;

    .line 75
    iget v1, p0, Lcom/facebook/imagepipeline/c/c;->g:I

    iget v2, p1, Lcom/facebook/imagepipeline/c/c;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->b:Lcom/facebook/imagepipeline/common/c;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->b:Lcom/facebook/imagepipeline/common/c;

    .line 77
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/imagepipeline/common/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/imagepipeline/common/d;

    .line 78
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/common/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/common/a;

    .line 79
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->e:Lcom/facebook/cache/common/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->e:Lcom/facebook/cache/common/a;

    .line 80
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/c;->f:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/imagepipeline/c/c;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 106
    const/4 v0, 0x0

    const-string/jumbo v1, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->b:Lcom/facebook/imagepipeline/common/c;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->c:Lcom/facebook/imagepipeline/common/d;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->d:Lcom/facebook/imagepipeline/common/a;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->e:Lcom/facebook/cache/common/a;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/c;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/facebook/imagepipeline/c/c;->g:I

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
