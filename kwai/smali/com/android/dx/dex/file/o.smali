.class public final Lcom/android/dx/dex/file/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/android/dx/dex/a;

.field final b:Lcom/android/dx/dex/file/MixedItemSection;

.field final c:Lcom/android/dx/dex/file/MixedItemSection;

.field final d:Lcom/android/dx/dex/file/MixedItemSection;

.field final e:Lcom/android/dx/dex/file/MixedItemSection;

.field final f:Lcom/android/dx/dex/file/aq;

.field final g:Lcom/android/dx/dex/file/as;

.field final h:Lcom/android/dx/dex/file/am;

.field final i:Lcom/android/dx/dex/file/v;

.field final j:Lcom/android/dx/dex/file/ai;

.field public final k:Lcom/android/dx/dex/file/k;

.field final l:Lcom/android/dx/dex/file/MixedItemSection;

.field final m:Lcom/android/dx/dex/file/f;

.field final n:Lcom/android/dx/dex/file/ag;

.field final o:Lcom/android/dx/dex/file/MixedItemSection;

.field private final p:Lcom/android/dx/dex/file/x;

.field private final q:[Lcom/android/dx/dex/file/an;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/android/dx/dex/file/o;->a:Lcom/android/dx/dex/a;

    .line 157
    new-instance v0, Lcom/android/dx/dex/file/x;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/x;-><init>(Lcom/android/dx/dex/file/o;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->p:Lcom/android/dx/dex/file/x;

    .line 158
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    sget-object v3, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v6, p0, v5, v3}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->c:Lcom/android/dx/dex/file/MixedItemSection;

    .line 159
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    const-string/jumbo v3, "word_data"

    sget-object v4, Lcom/android/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v3, p0, v5, v4}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    .line 160
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    const-string/jumbo v3, "string_data"

    sget-object v4, Lcom/android/dx/dex/file/MixedItemSection$SortType;->INSTANCE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v3, p0, v1, v4}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->e:Lcom/android/dx/dex/file/MixedItemSection;

    .line 162
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    sget-object v3, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v6, p0, v1, v3}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->l:Lcom/android/dx/dex/file/MixedItemSection;

    .line 163
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    const-string/jumbo v3, "byte_data"

    sget-object v4, Lcom/android/dx/dex/file/MixedItemSection$SortType;->TYPE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v3, p0, v1, v4}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->o:Lcom/android/dx/dex/file/MixedItemSection;

    .line 164
    new-instance v0, Lcom/android/dx/dex/file/aq;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/aq;-><init>(Lcom/android/dx/dex/file/o;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/aq;

    .line 165
    new-instance v0, Lcom/android/dx/dex/file/as;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/as;-><init>(Lcom/android/dx/dex/file/o;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/as;

    .line 166
    new-instance v0, Lcom/android/dx/dex/file/am;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/am;-><init>(Lcom/android/dx/dex/file/o;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->h:Lcom/android/dx/dex/file/am;

    .line 167
    new-instance v0, Lcom/android/dx/dex/file/v;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/v;-><init>(Lcom/android/dx/dex/file/o;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    .line 168
    new-instance v0, Lcom/android/dx/dex/file/ai;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/ai;-><init>(Lcom/android/dx/dex/file/o;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    .line 169
    new-instance v0, Lcom/android/dx/dex/file/k;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/k;-><init>(Lcom/android/dx/dex/file/o;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->k:Lcom/android/dx/dex/file/k;

    .line 170
    new-instance v0, Lcom/android/dx/dex/file/MixedItemSection;

    const-string/jumbo v3, "map"

    sget-object v4, Lcom/android/dx/dex/file/MixedItemSection$SortType;->NONE:Lcom/android/dx/dex/file/MixedItemSection$SortType;

    invoke-direct {v0, v3, p0, v5, v4}, Lcom/android/dx/dex/file/MixedItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;ILcom/android/dx/dex/file/MixedItemSection$SortType;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->d:Lcom/android/dx/dex/file/MixedItemSection;

    .line 1090
    iget v0, p1, Lcom/android/dx/dex/a;->b:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 176
    :goto_0
    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Lcom/android/dx/dex/file/f;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/f;-><init>(Lcom/android/dx/dex/file/o;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->m:Lcom/android/dx/dex/file/f;

    .line 184
    new-instance v0, Lcom/android/dx/dex/file/ag;

    invoke-direct {v0, p0}, Lcom/android/dx/dex/file/ag;-><init>(Lcom/android/dx/dex/file/o;)V

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->n:Lcom/android/dx/dex/file/ag;

    .line 186
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/android/dx/dex/file/an;

    iget-object v3, p0, Lcom/android/dx/dex/file/o;->p:Lcom/android/dx/dex/file/x;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/aq;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/as;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->h:Lcom/android/dx/dex/file/am;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->k:Lcom/android/dx/dex/file/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->m:Lcom/android/dx/dex/file/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->n:Lcom/android/dx/dex/file/ag;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->c:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->e:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->o:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->l:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->d:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->q:[Lcom/android/dx/dex/file/an;

    .line 199
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/dex/file/o;->r:I

    .line 200
    const/16 v0, 0x4f

    iput v0, p0, Lcom/android/dx/dex/file/o;->s:I

    .line 201
    return-void

    :cond_0
    move v0, v2

    .line 1090
    goto :goto_0

    .line 191
    :cond_1
    iput-object v6, p0, Lcom/android/dx/dex/file/o;->m:Lcom/android/dx/dex/file/f;

    .line 192
    iput-object v6, p0, Lcom/android/dx/dex/file/o;->n:Lcom/android/dx/dex/file/ag;

    .line 194
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/android/dx/dex/file/an;

    iget-object v3, p0, Lcom/android/dx/dex/file/o;->p:Lcom/android/dx/dex/file/x;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/aq;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/as;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->h:Lcom/android/dx/dex/file/am;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->k:Lcom/android/dx/dex/file/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->c:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->e:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->o:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->l:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/android/dx/dex/file/o;->d:Lcom/android/dx/dex/file/MixedItemSection;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/dx/dex/file/o;->q:[Lcom/android/dx/dex/file/an;

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Lcom/android/dx/dex/file/o;->r:I

    if-gez v0, :cond_0

    .line 383
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "file size not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/file/o;->r:I

    return v0
.end method

.method public final a(ZZ)Lcom/android/dx/util/d;
    .locals 11

    .prologue
    const/16 v10, 0x14

    const/16 v9, 0xc

    const/4 v4, 0x0

    .line 675
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->k:Lcom/android/dx/dex/file/k;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/k;->f()V

    .line 676
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->l:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MixedItemSection;->f()V

    .line 677
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->b:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MixedItemSection;->f()V

    .line 678
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->a:Lcom/android/dx/dex/a;

    invoke-virtual {v2}, Lcom/android/dx/dex/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 680
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->m:Lcom/android/dx/dex/file/f;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/f;->f()V

    .line 682
    :cond_0
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->o:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MixedItemSection;->f()V

    .line 683
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->a:Lcom/android/dx/dex/a;

    invoke-virtual {v2}, Lcom/android/dx/dex/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 685
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->n:Lcom/android/dx/dex/file/ag;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/ag;->f()V

    .line 687
    :cond_1
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/ai;->f()V

    .line 688
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/v;->f()V

    .line 689
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->h:Lcom/android/dx/dex/file/am;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/am;->f()V

    .line 690
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->c:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MixedItemSection;->f()V

    .line 691
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/as;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/as;->f()V

    .line 692
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/aq;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/aq;->f()V

    .line 693
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->e:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MixedItemSection;->f()V

    .line 694
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->p:Lcom/android/dx/dex/file/x;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/x;->f()V

    .line 698
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->q:[Lcom/android/dx/dex/file/an;

    array-length v6, v2

    move v5, v4

    move v2, v4

    .line 701
    :goto_0
    if-ge v5, v6, :cond_a

    .line 702
    iget-object v3, p0, Lcom/android/dx/dex/file/o;->q:[Lcom/android/dx/dex/file/an;

    aget-object v3, v3, v5

    .line 703
    iget-object v7, p0, Lcom/android/dx/dex/file/o;->m:Lcom/android/dx/dex/file/f;

    if-eq v3, v7, :cond_2

    iget-object v7, p0, Lcom/android/dx/dex/file/o;->n:Lcom/android/dx/dex/file/ag;

    if-ne v3, v7, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/android/dx/dex/file/an;->b()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 1135
    :cond_3
    if-gez v2, :cond_4

    .line 1136
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "fileOffset < 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1139
    :cond_4
    iget v7, v3, Lcom/android/dx/dex/file/an;->d:I

    if-ltz v7, :cond_5

    .line 1140
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "fileOffset already set"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1143
    :cond_5
    iget v7, v3, Lcom/android/dx/dex/file/an;->c:I

    add-int/lit8 v7, v7, -0x1

    .line 1144
    add-int v8, v2, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    .line 1146
    iput v7, v3, Lcom/android/dx/dex/file/an;->d:I

    .line 713
    if-ge v7, v2, :cond_6

    .line 714
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bogus placement for section "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 718
    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->d:Lcom/android/dx/dex/file/MixedItemSection;

    if-ne v3, v2, :cond_7

    .line 724
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->q:[Lcom/android/dx/dex/file/an;

    iget-object v8, p0, Lcom/android/dx/dex/file/o;->d:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-static {v2, v8}, Lcom/android/dx/dex/file/ab;->a([Lcom/android/dx/dex/file/an;Lcom/android/dx/dex/file/MixedItemSection;)V

    .line 725
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->d:Lcom/android/dx/dex/file/MixedItemSection;

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MixedItemSection;->f()V

    .line 728
    :cond_7
    instance-of v2, v3, Lcom/android/dx/dex/file/MixedItemSection;

    if-eqz v2, :cond_8

    .line 733
    move-object v0, v3

    check-cast v0, Lcom/android/dx/dex/file/MixedItemSection;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/android/dx/dex/file/MixedItemSection;->d()V

    .line 736
    :cond_8
    invoke-virtual {v3}, Lcom/android/dx/dex/file/an;->g_()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v2, v7

    .line 701
    :cond_9
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 738
    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "...while writing section "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object v2

    throw v2

    .line 745
    :cond_a
    iput v2, p0, Lcom/android/dx/dex/file/o;->r:I

    .line 746
    iget v2, p0, Lcom/android/dx/dex/file/o;->r:I

    new-array v3, v2, [B

    .line 748
    new-instance v5, Lcom/android/dx/util/d;

    invoke-direct {v5, v3}, Lcom/android/dx/util/d;-><init>([B)V

    .line 754
    :goto_1
    if-ge v4, v6, :cond_f

    .line 756
    :try_start_1
    iget-object v2, p0, Lcom/android/dx/dex/file/o;->q:[Lcom/android/dx/dex/file/an;

    aget-object v2, v2, v4

    .line 757
    iget-object v7, p0, Lcom/android/dx/dex/file/o;->m:Lcom/android/dx/dex/file/f;

    if-eq v2, v7, :cond_b

    iget-object v7, p0, Lcom/android/dx/dex/file/o;->n:Lcom/android/dx/dex/file/ag;

    if-ne v2, v7, :cond_c

    :cond_b
    invoke-virtual {v2}, Lcom/android/dx/dex/file/an;->b()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 754
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 760
    :cond_c
    invoke-virtual {v2}, Lcom/android/dx/dex/file/an;->e()I

    move-result v7

    .line 2169
    iget v8, v5, Lcom/android/dx/util/d;->b:I

    .line 760
    sub-int/2addr v7, v8

    .line 761
    if-gez v7, :cond_d

    .line 762
    new-instance v2, Lcom/android/dex/util/ExceptionWithContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "excess write of "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-int v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 767
    :catch_1
    move-exception v2

    .line 769
    instance-of v3, v2, Lcom/android/dex/util/ExceptionWithContext;

    if-eqz v3, :cond_e

    .line 770
    check-cast v2, Lcom/android/dex/util/ExceptionWithContext;

    .line 774
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "...while writing section "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 775
    throw v2

    .line 765
    :cond_d
    :try_start_2
    invoke-virtual {v5, v7}, Lcom/android/dx/util/d;->g(I)V

    .line 766
    invoke-virtual {v2, v5}, Lcom/android/dx/dex/file/an;->c(Lcom/android/dx/util/a;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 772
    :cond_e
    new-instance v3, Lcom/android/dex/util/ExceptionWithContext;

    invoke-direct {v3, v2}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    goto :goto_3

    .line 3169
    :cond_f
    iget v2, v5, Lcom/android/dx/util/d;->b:I

    .line 779
    iget v4, p0, Lcom/android/dx/dex/file/o;->r:I

    if-eq v2, v4, :cond_10

    .line 780
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "foreshortened write"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4169
    :cond_10
    iget v2, v5, Lcom/android/dx/util/d;->b:I

    .line 4214
    :try_start_3
    const-string/jumbo v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    .line 4219
    const/16 v6, 0x20

    add-int/lit8 v2, v2, -0x20

    invoke-virtual {v4, v3, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 4222
    const/16 v2, 0xc

    const/16 v6, 0x14

    :try_start_4
    invoke-virtual {v4, v3, v2, v6}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v2

    .line 4223
    if-eq v2, v10, :cond_11

    .line 4224
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unexpected digest write: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " bytes"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_2

    .line 4227
    :catch_2
    move-exception v2

    .line 4228
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4215
    :catch_3
    move-exception v2

    .line 4216
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5169
    :cond_11
    iget v2, v5, Lcom/android/dx/util/d;->b:I

    .line 5240
    new-instance v4, Ljava/util/zip/Adler32;

    invoke-direct {v4}, Ljava/util/zip/Adler32;-><init>()V

    .line 5242
    add-int/lit8 v2, v2, -0xc

    invoke-virtual {v4, v3, v9, v2}, Ljava/util/zip/Adler32;->update([BII)V

    .line 5244
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v6

    long-to-int v2, v6

    .line 5246
    const/16 v4, 0x8

    int-to-byte v6, v2

    aput-byte v6, v3, v4

    .line 5247
    const/16 v4, 0x9

    shr-int/lit8 v6, v2, 0x8

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 5248
    const/16 v4, 0xa

    shr-int/lit8 v6, v2, 0x10

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    .line 5249
    const/16 v4, 0xb

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    .line 795
    return-object v5
.end method

.method final a(Lcom/android/dx/rop/b/a;)V
    .locals 2

    .prologue
    .line 604
    if-nez p1, :cond_0

    .line 605
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "cst == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 608
    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/b/ab;

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/android/dx/dex/file/o;->f:Lcom/android/dx/dex/file/aq;

    check-cast p1, Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/aq;->a(Lcom/android/dx/rop/b/ab;)Lcom/android/dx/dex/file/ap;

    .line 623
    :cond_1
    :goto_0
    return-void

    .line 610
    :cond_2
    instance-of v0, p1, Lcom/android/dx/rop/b/ac;

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/as;

    check-cast p1, Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/as;->a(Lcom/android/dx/rop/b/ac;)Lcom/android/dx/dex/file/ar;

    goto :goto_0

    .line 612
    :cond_3
    instance-of v0, p1, Lcom/android/dx/rop/b/d;

    if-eqz v0, :cond_4

    .line 613
    iget-object v0, p0, Lcom/android/dx/dex/file/o;->j:Lcom/android/dx/dex/file/ai;

    check-cast p1, Lcom/android/dx/rop/b/d;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ai;->a(Lcom/android/dx/rop/b/d;)Lcom/android/dx/dex/file/ah;

    goto :goto_0

    .line 614
    :cond_4
    instance-of v0, p1, Lcom/android/dx/rop/b/l;

    if-eqz v0, :cond_5

    .line 615
    iget-object v0, p0, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    check-cast p1, Lcom/android/dx/rop/b/l;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/v;->a(Lcom/android/dx/rop/b/l;)Lcom/android/dx/dex/file/u;

    goto :goto_0

    .line 616
    :cond_5
    instance-of v0, p1, Lcom/android/dx/rop/b/k;

    if-eqz v0, :cond_6

    .line 617
    iget-object v0, p0, Lcom/android/dx/dex/file/o;->i:Lcom/android/dx/dex/file/v;

    check-cast p1, Lcom/android/dx/rop/b/k;

    invoke-virtual {p1}, Lcom/android/dx/rop/b/k;->e()Lcom/android/dx/rop/b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/v;->a(Lcom/android/dx/rop/b/l;)Lcom/android/dx/dex/file/u;

    goto :goto_0

    .line 618
    :cond_6
    instance-of v0, p1, Lcom/android/dx/rop/b/z;

    if-eqz v0, :cond_7

    .line 619
    iget-object v0, p0, Lcom/android/dx/dex/file/o;->h:Lcom/android/dx/dex/file/am;

    check-cast p1, Lcom/android/dx/rop/b/z;

    .line 1105
    iget-object v1, p1, Lcom/android/dx/rop/b/z;->a:Lcom/android/dx/rop/c/a;

    .line 619
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/am;->a(Lcom/android/dx/rop/c/a;)Lcom/android/dx/dex/file/al;

    goto :goto_0

    .line 620
    :cond_7
    instance-of v0, p1, Lcom/android/dx/rop/b/w;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/android/dx/dex/file/o;->n:Lcom/android/dx/dex/file/ag;

    check-cast p1, Lcom/android/dx/rop/b/w;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/file/ag;->a(Lcom/android/dx/rop/b/w;)V

    goto :goto_0
.end method
