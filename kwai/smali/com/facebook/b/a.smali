.class public final Lcom/facebook/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/b/c$a;


# static fields
.field private static final b:[B

.field private static final c:I

.field private static final d:[B

.field private static final e:I

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:I


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x3

    .line 124
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    .line 125
    sput-object v0, Lcom/facebook/b/a;->b:[B

    sput v1, Lcom/facebook/b/a;->c:I

    .line 147
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    .line 151
    sput-object v0, Lcom/facebook/b/a;->d:[B

    sput v2, Lcom/facebook/b/a;->e:I

    .line 171
    const-string/jumbo v0, "GIF87a"

    invoke-static {v0}, Lcom/facebook/b/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/b/a;->f:[B

    .line 172
    const-string/jumbo v0, "GIF89a"

    invoke-static {v0}, Lcom/facebook/b/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/b/a;->g:[B

    .line 194
    const-string/jumbo v0, "BM"

    invoke-static {v0}, Lcom/facebook/b/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 195
    sput-object v0, Lcom/facebook/b/a;->h:[B

    array-length v0, v0

    sput v0, Lcom/facebook/b/a;->i:I

    return-void

    .line 124
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 147
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/facebook/b/a;->c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/facebook/b/a;->e:I

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/facebook/b/a;->i:I

    aput v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/e;->a([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/b/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/b/a;->a:I

    return v0
.end method

.method public final a([BI)Lcom/facebook/b/c;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p1, p2}, Lcom/facebook/common/g/c;->b([BI)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1098
    invoke-static {p1, p2}, Lcom/facebook/common/g/c;->b([BI)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 1099
    invoke-static {p1}, Lcom/facebook/common/g/c;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    sget-object v0, Lcom/facebook/b/b;->e:Lcom/facebook/b/c;

    .line 1114
    :goto_0
    return-object v0

    .line 1103
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/g/c;->c([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    sget-object v0, Lcom/facebook/b/b;->f:Lcom/facebook/b/c;

    goto :goto_0

    .line 1107
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/common/g/c;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1108
    invoke-static {p1}, Lcom/facebook/common/g/c;->a([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1109
    sget-object v0, Lcom/facebook/b/b;->i:Lcom/facebook/b/c;

    goto :goto_0

    .line 1111
    :cond_2
    invoke-static {p1}, Lcom/facebook/common/g/c;->d([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1112
    sget-object v0, Lcom/facebook/b/b;->h:Lcom/facebook/b/c;

    goto :goto_0

    .line 1114
    :cond_3
    sget-object v0, Lcom/facebook/b/b;->g:Lcom/facebook/b/c;

    goto :goto_0

    .line 1117
    :cond_4
    sget-object v0, Lcom/facebook/b/c;->a:Lcom/facebook/b/c;

    goto :goto_0

    .line 1139
    :cond_5
    sget-object v2, Lcom/facebook/b/a;->b:[B

    array-length v2, v2

    if-lt p2, v2, :cond_6

    sget-object v2, Lcom/facebook/b/a;->b:[B

    .line 1140
    invoke-static {p1, v2}, Lcom/facebook/b/e;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    .line 61
    :goto_1
    if-eqz v2, :cond_7

    .line 62
    sget-object v0, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    goto :goto_0

    :cond_6
    move v2, v0

    .line 1140
    goto :goto_1

    .line 1163
    :cond_7
    sget-object v2, Lcom/facebook/b/a;->d:[B

    array-length v2, v2

    if-lt p2, v2, :cond_8

    sget-object v2, Lcom/facebook/b/a;->d:[B

    .line 1164
    invoke-static {p1, v2}, Lcom/facebook/b/e;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    .line 65
    :goto_2
    if-eqz v2, :cond_9

    .line 66
    sget-object v0, Lcom/facebook/b/b;->b:Lcom/facebook/b/c;

    goto :goto_0

    :cond_8
    move v2, v0

    .line 1164
    goto :goto_2

    .line 1184
    :cond_9
    const/4 v2, 0x6

    if-lt p2, v2, :cond_b

    .line 1187
    sget-object v2, Lcom/facebook/b/a;->f:[B

    invoke-static {p1, v2}, Lcom/facebook/b/e;->a([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lcom/facebook/b/a;->g:[B

    .line 1188
    invoke-static {p1, v2}, Lcom/facebook/b/e;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 69
    :cond_a
    :goto_3
    if-eqz v1, :cond_c

    .line 70
    sget-object v0, Lcom/facebook/b/b;->c:Lcom/facebook/b/c;

    goto :goto_0

    :cond_b
    move v1, v0

    .line 1188
    goto :goto_3

    .line 1206
    :cond_c
    sget-object v1, Lcom/facebook/b/a;->h:[B

    array-length v1, v1

    if-ge p2, v1, :cond_d

    .line 73
    :goto_4
    if-eqz v0, :cond_e

    .line 74
    sget-object v0, Lcom/facebook/b/b;->d:Lcom/facebook/b/c;

    goto :goto_0

    .line 1209
    :cond_d
    sget-object v0, Lcom/facebook/b/a;->h:[B

    invoke-static {p1, v0}, Lcom/facebook/b/e;->a([B[B)Z

    move-result v0

    goto :goto_4

    .line 77
    :cond_e
    sget-object v0, Lcom/facebook/b/c;->a:Lcom/facebook/b/c;

    goto :goto_0
.end method
