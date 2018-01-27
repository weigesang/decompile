.class public final Lcom/facebook/imagepipeline/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/core/g$a;,
        Lcom/facebook/imagepipeline/core/g$b;
    }
.end annotation


# static fields
.field private static x:Lcom/facebook/imagepipeline/core/g$b;


# instance fields
.field final a:Landroid/graphics/Bitmap$Config;

.field final b:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/imagepipeline/c/u;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/facebook/imagepipeline/c/f;

.field final d:Landroid/content/Context;

.field final e:Z

.field final f:Lcom/facebook/imagepipeline/core/f;

.field final g:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/imagepipeline/c/u;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/facebook/imagepipeline/core/e;

.field final i:Lcom/facebook/imagepipeline/c/o;

.field final j:Lcom/facebook/imagepipeline/decoder/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lcom/facebook/cache/disk/b;

.field final m:Lcom/facebook/common/memory/b;

.field final n:Lcom/facebook/imagepipeline/producers/ab;

.field final o:Lcom/facebook/imagepipeline/memory/o;

.field final p:Lcom/facebook/imagepipeline/decoder/d;

.field final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;"
        }
    .end annotation
.end field

.field final r:Z

.field final s:Lcom/facebook/cache/disk/b;

.field final t:Lcom/facebook/imagepipeline/decoder/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final u:Lcom/facebook/imagepipeline/core/h;

.field private final v:Lcom/facebook/imagepipeline/a/a/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final w:Lcom/facebook/imagepipeline/b/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/imagepipeline/core/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/g$b;-><init>(B)V

    sput-object v0, Lcom/facebook/imagepipeline/core/g;->x:Lcom/facebook/imagepipeline/core/g$b;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/core/g$a;)V
    .locals 3

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->w:Lcom/facebook/imagepipeline/core/h$a;

    .line 2203
    new-instance v1, Lcom/facebook/imagepipeline/core/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/core/h;-><init>(Lcom/facebook/imagepipeline/core/h$a;B)V

    .line 101
    iput-object v1, p0, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/core/h;

    .line 2340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->a:Lcom/facebook/imagepipeline/a/a/d;

    .line 102
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->v:Lcom/facebook/imagepipeline/a/a/d;

    .line 3340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->c:Lcom/facebook/common/internal/h;

    .line 104
    if-nez v0, :cond_1

    new-instance v1, Lcom/facebook/imagepipeline/c/i;

    .line 4340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->e:Landroid/content/Context;

    .line 106
    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/c/i;-><init>(Landroid/app/ActivityManager;)V

    move-object v0, v1

    .line 107
    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->b:Lcom/facebook/common/internal/h;

    .line 6340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->b:Landroid/graphics/Bitmap$Config;

    .line 109
    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->a:Landroid/graphics/Bitmap$Config;

    .line 8340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->d:Lcom/facebook/imagepipeline/c/f;

    .line 113
    if-nez v0, :cond_3

    .line 114
    invoke-static {}, Lcom/facebook/imagepipeline/c/j;->a()Lcom/facebook/imagepipeline/c/j;

    move-result-object v0

    .line 115
    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->c:Lcom/facebook/imagepipeline/c/f;

    .line 10340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->e:Landroid/content/Context;

    .line 116
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->d:Landroid/content/Context;

    .line 11340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->u:Lcom/facebook/imagepipeline/core/f;

    .line 117
    if-nez v0, :cond_4

    new-instance v0, Lcom/facebook/imagepipeline/core/b;

    new-instance v1, Lcom/facebook/imagepipeline/core/d;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/core/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/b;-><init>(Lcom/facebook/imagepipeline/core/c;)V

    .line 119
    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->f:Lcom/facebook/imagepipeline/core/f;

    .line 13340
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/g$a;->f:Z

    .line 120
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/g;->e:Z

    .line 14340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->g:Lcom/facebook/common/internal/h;

    .line 122
    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/imagepipeline/c/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/k;-><init>()V

    .line 124
    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->g:Lcom/facebook/common/internal/h;

    .line 16340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->i:Lcom/facebook/imagepipeline/c/o;

    .line 126
    if-nez v0, :cond_6

    .line 127
    invoke-static {}, Lcom/facebook/imagepipeline/c/x;->a()Lcom/facebook/imagepipeline/c/x;

    move-result-object v0

    .line 128
    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->i:Lcom/facebook/imagepipeline/c/o;

    .line 18340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->j:Lcom/facebook/imagepipeline/decoder/b;

    .line 129
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->j:Lcom/facebook/imagepipeline/decoder/b;

    .line 19340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->k:Lcom/facebook/common/internal/h;

    .line 131
    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/imagepipeline/core/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/core/g$1;-><init>(Lcom/facebook/imagepipeline/core/g;)V

    .line 138
    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->k:Lcom/facebook/common/internal/h;

    .line 21340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->l:Lcom/facebook/cache/disk/b;

    .line 140
    if-nez v0, :cond_8

    .line 22340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->e:Landroid/content/Context;

    .line 23209
    invoke-static {v0}, Lcom/facebook/cache/disk/b;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/b$a;->a()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 142
    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->l:Lcom/facebook/cache/disk/b;

    .line 24340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->m:Lcom/facebook/common/memory/b;

    .line 144
    if-nez v0, :cond_9

    .line 145
    invoke-static {}, Lcom/facebook/common/memory/c;->a()Lcom/facebook/common/memory/c;

    move-result-object v0

    .line 146
    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->m:Lcom/facebook/common/memory/b;

    .line 26340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->n:Lcom/facebook/imagepipeline/producers/ab;

    .line 148
    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/q;-><init>()V

    .line 150
    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->n:Lcom/facebook/imagepipeline/producers/ab;

    .line 28340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->o:Lcom/facebook/imagepipeline/b/f;

    .line 151
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->w:Lcom/facebook/imagepipeline/b/f;

    .line 29340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->p:Lcom/facebook/imagepipeline/memory/o;

    .line 153
    if-nez v0, :cond_b

    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    .line 154
    invoke-static {}, Lcom/facebook/imagepipeline/memory/n;->a()Lcom/facebook/imagepipeline/memory/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/n$a;->a()Lcom/facebook/imagepipeline/memory/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/imagepipeline/memory/n;)V

    .line 155
    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    .line 31340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->q:Lcom/facebook/imagepipeline/decoder/d;

    .line 157
    if-nez v0, :cond_c

    new-instance v0, Lcom/facebook/imagepipeline/decoder/f;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/f;-><init>()V

    .line 159
    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->p:Lcom/facebook/imagepipeline/decoder/d;

    .line 33340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->r:Ljava/util/Set;

    .line 161
    if-nez v0, :cond_d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 163
    :goto_c
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->q:Ljava/util/Set;

    .line 35340
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/core/g$a;->s:Z

    .line 164
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/core/g;->r:Z

    .line 36340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->t:Lcom/facebook/cache/disk/b;

    .line 166
    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/g;->l:Lcom/facebook/cache/disk/b;

    .line 168
    :goto_d
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->s:Lcom/facebook/cache/disk/b;

    .line 38340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->v:Lcom/facebook/imagepipeline/decoder/c;

    .line 169
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->t:Lcom/facebook/imagepipeline/decoder/c;

    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/o;->c()I

    move-result v1

    .line 39340
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->h:Lcom/facebook/imagepipeline/core/e;

    .line 173
    if-nez v0, :cond_f

    new-instance v0, Lcom/facebook/imagepipeline/core/a;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/core/a;-><init>(I)V

    .line 174
    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/g;->h:Lcom/facebook/imagepipeline/core/e;

    .line 176
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/core/h;

    .line 41092
    iget-object v0, v0, Lcom/facebook/imagepipeline/core/h;->g:Lcom/facebook/common/g/b;

    .line 177
    if-eqz v0, :cond_10

    .line 178
    new-instance v1, Lcom/facebook/imagepipeline/b/d;

    .line 41289
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    .line 178
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/imagepipeline/memory/o;)V

    .line 42197
    sput-object v0, Lcom/facebook/common/g/c;->d:Lcom/facebook/common/g/b;

    .line 191
    :cond_0
    :goto_f
    return-void

    .line 5340
    :cond_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->c:Lcom/facebook/common/internal/h;

    goto/16 :goto_0

    .line 7340
    :cond_2
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->b:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_1

    .line 9340
    :cond_3
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->d:Lcom/facebook/imagepipeline/c/f;

    goto/16 :goto_2

    .line 12340
    :cond_4
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->u:Lcom/facebook/imagepipeline/core/f;

    goto/16 :goto_3

    .line 15340
    :cond_5
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->g:Lcom/facebook/common/internal/h;

    goto/16 :goto_4

    .line 17340
    :cond_6
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->i:Lcom/facebook/imagepipeline/c/o;

    goto/16 :goto_5

    .line 20340
    :cond_7
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->k:Lcom/facebook/common/internal/h;

    goto/16 :goto_6

    .line 23340
    :cond_8
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->l:Lcom/facebook/cache/disk/b;

    goto/16 :goto_7

    .line 25340
    :cond_9
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->m:Lcom/facebook/common/memory/b;

    goto/16 :goto_8

    .line 27340
    :cond_a
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->n:Lcom/facebook/imagepipeline/producers/ab;

    goto/16 :goto_9

    .line 30340
    :cond_b
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->p:Lcom/facebook/imagepipeline/memory/o;

    goto :goto_a

    .line 32340
    :cond_c
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->q:Lcom/facebook/imagepipeline/decoder/d;

    goto :goto_b

    .line 34340
    :cond_d
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->r:Ljava/util/Set;

    goto :goto_c

    .line 37340
    :cond_e
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->t:Lcom/facebook/cache/disk/b;

    goto :goto_d

    .line 40340
    :cond_f
    iget-object v0, p1, Lcom/facebook/imagepipeline/core/g$a;->h:Lcom/facebook/imagepipeline/core/e;

    goto :goto_e

    .line 182
    :cond_10
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/g;->u:Lcom/facebook/imagepipeline/core/h;

    .line 43080
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/core/h;->b:Z

    .line 182
    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/g/c;->a:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/facebook/common/g/c;->a()Lcom/facebook/common/g/b;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    new-instance v1, Lcom/facebook/imagepipeline/b/d;

    .line 43289
    iget-object v2, p0, Lcom/facebook/imagepipeline/core/g;->o:Lcom/facebook/imagepipeline/memory/o;

    .line 186
    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/imagepipeline/memory/o;)V

    .line 44197
    sput-object v0, Lcom/facebook/common/g/c;->d:Lcom/facebook/common/g/b;

    goto :goto_f
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/core/g$a;B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/core/g;-><init>(Lcom/facebook/imagepipeline/core/g$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/g$a;
    .locals 2

    .prologue
    .line 318
    new-instance v0, Lcom/facebook/imagepipeline/core/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/core/g$a;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method

.method public static a()Lcom/facebook/imagepipeline/core/g$b;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/facebook/imagepipeline/core/g;->x:Lcom/facebook/imagepipeline/core/g$b;

    return-object v0
.end method
