.class final Lretrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/k$a;
    }
.end annotation


# static fields
.field private static final k:[C


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lokhttp3/HttpUrl;

.field c:Ljava/lang/String;

.field d:Lokhttp3/HttpUrl$Builder;

.field final e:Lokhttp3/Request$a;

.field f:Lokhttp3/r;

.field final g:Z

.field h:Lokhttp3/s$a;

.field i:Lokhttp3/FormBody$a;

.field j:Lokhttp3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lretrofit2/k;->k:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/p;Lokhttp3/r;ZZZ)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lretrofit2/k;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lretrofit2/k;->b:Lokhttp3/HttpUrl;

    .line 52
    iput-object p3, p0, Lretrofit2/k;->c:Ljava/lang/String;

    .line 53
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    iput-object v0, p0, Lretrofit2/k;->e:Lokhttp3/Request$a;

    .line 54
    iput-object p5, p0, Lretrofit2/k;->f:Lokhttp3/r;

    .line 55
    iput-boolean p6, p0, Lretrofit2/k;->g:Z

    .line 57
    if-eqz p4, :cond_0

    .line 58
    iget-object v0, p0, Lretrofit2/k;->e:Lokhttp3/Request$a;

    invoke-virtual {v0, p4}, Lokhttp3/Request$a;->a(Lokhttp3/p;)Lokhttp3/Request$a;

    .line 61
    :cond_0
    if-eqz p7, :cond_2

    .line 63
    new-instance v0, Lokhttp3/FormBody$a;

    invoke-direct {v0}, Lokhttp3/FormBody$a;-><init>()V

    iput-object v0, p0, Lretrofit2/k;->i:Lokhttp3/FormBody$a;

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    if-eqz p8, :cond_1

    .line 66
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    iput-object v0, p0, Lretrofit2/k;->h:Lokhttp3/s$a;

    .line 67
    iget-object v0, p0, Lretrofit2/k;->h:Lokhttp3/s$a;

    sget-object v1, Lokhttp3/s;->e:Lokhttp3/r;

    invoke-virtual {v0, v1}, Lokhttp3/s$a;->a(Lokhttp3/r;)Lokhttp3/s$a;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v11, 0x2f

    const/16 v10, 0x20

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/16 v8, 0x25

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_7

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 100
    if-lt v3, v10, :cond_0

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_0

    const-string/jumbo v4, " \"<>^`{}|\\?#"

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v9, :cond_0

    if-nez p1, :cond_8

    if-eq v3, v11, :cond_0

    if-ne v3, v8, :cond_8

    .line 104
    :cond_0
    new-instance v3, Lokio/c;

    invoke-direct {v3}, Lokio/c;-><init>()V

    .line 105
    invoke-virtual {v3, p0, v1, v0}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    .line 1117
    const/4 v1, 0x0

    move v12, v0

    move-object v0, v1

    move v1, v12

    .line 1119
    :goto_1
    if-ge v1, v2, :cond_6

    .line 1120
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 1121
    if-eqz p1, :cond_1

    const/16 v5, 0x9

    if-eq v4, v5, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_5

    const/16 v5, 0xc

    if-eq v4, v5, :cond_5

    const/16 v5, 0xd

    if-eq v4, v5, :cond_5

    .line 1124
    :cond_1
    if-lt v4, v10, :cond_2

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    const-string/jumbo v5, " \"<>^`{}|\\?#"

    .line 1125
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v9, :cond_2

    if-nez p1, :cond_4

    if-eq v4, v11, :cond_2

    if-ne v4, v8, :cond_4

    .line 1128
    :cond_2
    if-nez v0, :cond_3

    .line 1129
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 1131
    :cond_3
    invoke-virtual {v0, v4}, Lokio/c;->a(I)Lokio/c;

    .line 1132
    :goto_2
    invoke-virtual {v0}, Lokio/c;->c()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1133
    invoke-virtual {v0}, Lokio/c;->f()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 1134
    invoke-virtual {v3, v8}, Lokio/c;->b(I)Lokio/c;

    .line 1135
    sget-object v6, Lretrofit2/k;->k:[C

    shr-int/lit8 v7, v5, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    invoke-virtual {v3, v6}, Lokio/c;->b(I)Lokio/c;

    .line 1136
    sget-object v6, Lretrofit2/k;->k:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v6, v5

    invoke-virtual {v3, v5}, Lokio/c;->b(I)Lokio/c;

    goto :goto_2

    .line 1140
    :cond_4
    invoke-virtual {v3, v4}, Lokio/c;->a(I)Lokio/c;

    .line 1119
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v3}, Lokio/c;->m()Ljava/lang/String;

    move-result-object p0

    .line 112
    :cond_7
    return-object p0

    .line 98
    :cond_8
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 77
    const-string/jumbo v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p2}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Malformed content type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object v0, p0, Lretrofit2/k;->f:Lokhttp3/r;

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lretrofit2/k;->e:Lokhttp3/Request$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lretrofit2/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lretrofit2/k;->b:Lokhttp3/HttpUrl;

    iget-object v1, p0, Lretrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iput-object v0, p0, Lretrofit2/k;->d:Lokhttp3/HttpUrl$Builder;

    .line 149
    iget-object v0, p0, Lretrofit2/k;->d:Lokhttp3/HttpUrl$Builder;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lretrofit2/k;->b:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lretrofit2/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lretrofit2/k;->c:Ljava/lang/String;

    .line 156
    :cond_1
    if-eqz p3, :cond_2

    .line 157
    iget-object v0, p0, Lretrofit2/k;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_2
    iget-object v0, p0, Lretrofit2/k;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0
.end method

.method final a(Lokhttp3/p;Lokhttp3/v;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lretrofit2/k;->h:Lokhttp3/s$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s$a;->a(Lokhttp3/p;Lokhttp3/v;)Lokhttp3/s$a;

    .line 173
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 164
    if-eqz p3, :cond_0

    .line 165
    iget-object v6, p0, Lretrofit2/k;->i:Lokhttp3/FormBody$a;

    .line 2115
    iget-object v7, v6, Lokhttp3/FormBody$a;->a:Ljava/util/List;

    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p1

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2116
    iget-object v6, v6, Lokhttp3/FormBody$a;->b:Ljava/util/List;

    const-string/jumbo v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, p2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lokhttp3/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lretrofit2/k;->i:Lokhttp3/FormBody$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/FormBody$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$a;

    goto :goto_0
.end method
