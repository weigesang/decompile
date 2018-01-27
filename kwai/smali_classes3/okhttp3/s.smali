.class public final Lokhttp3/s;
.super Lokhttp3/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/s$a;,
        Lokhttp3/s$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/r;

.field public static final b:Lokhttp3/r;

.field public static final c:Lokhttp3/r;

.field public static final d:Lokhttp3/r;

.field public static final e:Lokhttp3/r;

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B


# instance fields
.field public final f:Lokio/ByteString;

.field public final g:Lokhttp3/r;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lokhttp3/r;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 34
    const-string/jumbo v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lokhttp3/s;->a:Lokhttp3/r;

    .line 41
    const-string/jumbo v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lokhttp3/s;->b:Lokhttp3/r;

    .line 48
    const-string/jumbo v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lokhttp3/s;->c:Lokhttp3/r;

    .line 54
    const-string/jumbo v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lokhttp3/s;->d:Lokhttp3/r;

    .line 61
    const-string/jumbo v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    sput-object v0, Lokhttp3/s;->e:Lokhttp3/r;

    .line 63
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/s;->i:[B

    .line 64
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/s;->j:[B

    .line 65
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/s;->k:[B

    return-void

    .line 63
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 64
    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 65
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lokio/ByteString;Lokhttp3/r;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/r;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/s$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lokhttp3/v;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/s;->m:J

    .line 74
    iput-object p1, p0, Lokhttp3/s;->f:Lokio/ByteString;

    .line 75
    iput-object p2, p0, Lokhttp3/s;->g:Lokhttp3/r;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s;->l:Lokhttp3/r;

    .line 77
    invoke-static {p3}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s;->h:Ljava/util/List;

    .line 78
    return-void
.end method

.method private a(Lokio/d;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    const-wide/16 v2, 0x0

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p2, :cond_7

    .line 127
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    move-object v1, v0

    move-object p1, v0

    .line 130
    :goto_0
    const/4 v0, 0x0

    iget-object v4, p0, Lokhttp3/s;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_1
    if-ge v4, v5, :cond_6

    .line 131
    iget-object v0, p0, Lokhttp3/s;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/s$b;

    .line 132
    iget-object v6, v0, Lokhttp3/s$b;->a:Lokhttp3/p;

    .line 133
    iget-object v7, v0, Lokhttp3/s$b;->b:Lokhttp3/v;

    .line 135
    sget-object v0, Lokhttp3/s;->k:[B

    invoke-interface {p1, v0}, Lokio/d;->c([B)Lokio/d;

    .line 136
    iget-object v0, p0, Lokhttp3/s;->f:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/d;->c(Lokio/ByteString;)Lokio/d;

    .line 137
    sget-object v0, Lokhttp3/s;->j:[B

    invoke-interface {p1, v0}, Lokio/d;->c([B)Lokio/d;

    .line 139
    if-eqz v6, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 1076
    iget-object v8, v6, Lokhttp3/p;->a:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    .line 140
    :goto_2
    if-ge v0, v8, :cond_0

    .line 141
    invoke-virtual {v6, v0}, Lokhttp3/p;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v9

    sget-object v10, Lokhttp3/s;->i:[B

    .line 142
    invoke-interface {v9, v10}, Lokio/d;->c([B)Lokio/d;

    move-result-object v9

    .line 143
    invoke-virtual {v6, v0}, Lokhttp3/p;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v9

    sget-object v10, Lokhttp3/s;->j:[B

    .line 144
    invoke-interface {v9, v10}, Lokio/d;->c([B)Lokio/d;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_0
    invoke-virtual {v7}, Lokhttp3/v;->contentType()Lokhttp3/r;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    const-string/jumbo v6, "Content-Type: "

    invoke-interface {p1, v6}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v6

    .line 151
    invoke-virtual {v0}, Lokhttp3/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    sget-object v6, Lokhttp3/s;->j:[B

    .line 152
    invoke-interface {v0, v6}, Lokio/d;->c([B)Lokio/d;

    .line 155
    :cond_1
    invoke-virtual {v7}, Lokhttp3/v;->contentLength()J

    move-result-wide v8

    .line 156
    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_3

    .line 157
    const-string/jumbo v0, "Content-Length: "

    invoke-interface {p1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 158
    invoke-interface {v0, v8, v9}, Lokio/d;->j(J)Lokio/d;

    move-result-object v0

    sget-object v6, Lokhttp3/s;->j:[B

    .line 159
    invoke-interface {v0, v6}, Lokio/d;->c([B)Lokio/d;

    .line 166
    :cond_2
    sget-object v0, Lokhttp3/s;->j:[B

    invoke-interface {p1, v0}, Lokio/d;->c([B)Lokio/d;

    .line 168
    if-eqz p2, :cond_5

    .line 169
    add-long/2addr v2, v8

    .line 174
    :goto_3
    sget-object v0, Lokhttp3/s;->j:[B

    invoke-interface {p1, v0}, Lokio/d;->c([B)Lokio/d;

    .line 130
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 160
    :cond_3
    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {v1}, Lokio/c;->p()V

    .line 163
    const-wide/16 v2, -0x1

    .line 187
    :cond_4
    :goto_4
    return-wide v2

    .line 171
    :cond_5
    invoke-virtual {v7, p1}, Lokhttp3/v;->writeTo(Lokio/d;)V

    goto :goto_3

    .line 177
    :cond_6
    sget-object v0, Lokhttp3/s;->k:[B

    invoke-interface {p1, v0}, Lokio/d;->c([B)Lokio/d;

    .line 178
    iget-object v0, p0, Lokhttp3/s;->f:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/d;->c(Lokio/ByteString;)Lokio/d;

    .line 179
    sget-object v0, Lokhttp3/s;->k:[B

    invoke-interface {p1, v0}, Lokio/d;->c([B)Lokio/d;

    .line 180
    sget-object v0, Lokhttp3/s;->j:[B

    invoke-interface {p1, v0}, Lokio/d;->c([B)Lokio/d;

    .line 182
    if-eqz p2, :cond_4

    .line 2063
    iget-wide v4, v1, Lokio/c;->b:J

    .line 183
    add-long/2addr v2, v4

    .line 184
    invoke-virtual {v1}, Lokio/c;->p()V

    goto :goto_4

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 201
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 204
    sparse-switch v2, :sswitch_data_0

    .line 215
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :sswitch_0
    const-string/jumbo v2, "%0A"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 209
    :sswitch_1
    const-string/jumbo v2, "%0D"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 212
    :sswitch_2
    const-string/jumbo v2, "%22"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 219
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    return-object p0

    .line 204
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    iget-wide v0, p0, Lokhttp3/s;->m:J

    .line 108
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 109
    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/s;->a(Lokio/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/s;->m:J

    goto :goto_0
.end method

.method public final contentType()Lokhttp3/r;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lokhttp3/s;->l:Lokhttp3/r;

    return-object v0
.end method

.method public final writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/s;->a(Lokio/d;Z)J

    .line 114
    return-void
.end method
