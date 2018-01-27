.class public final Lcom/kuaishou/common/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/kuaishou/common/a/b/a",
            "<[B+",
            "Lcom/google/protobuf/nano/d;",
            "Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kuaishou/common/a/g;->a:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kuaishou/common/a/g;->b:Ljava/util/Map;

    .line 45
    const/16 v0, 0xcd

    const-class v1, Lcom/kuaishou/b/a/a/a$e;

    new-instance v2, Lcom/kuaishou/common/a/g$1;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 54
    const/16 v0, 0xcc

    const-class v1, Lcom/kuaishou/b/a/a/a$d;

    new-instance v2, Lcom/kuaishou/common/a/g$12;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$12;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 63
    const/4 v0, 0x1

    const-class v1, Lcom/kuaishou/g/a/a$b;

    new-instance v2, Lcom/kuaishou/common/a/g$23;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$23;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 72
    const/4 v0, 0x4

    const-class v1, Lcom/kuaishou/g/a/a$c;

    new-instance v2, Lcom/kuaishou/common/a/g$28;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$28;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 81
    const/4 v0, 0x3

    const-class v1, Lcom/kuaishou/g/a/a$a;

    new-instance v2, Lcom/kuaishou/common/a/g$29;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$29;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 90
    const/16 v0, 0xc8

    const-class v1, Lcom/kuaishou/b/a/a/a$c;

    new-instance v2, Lcom/kuaishou/common/a/g$30;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$30;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 99
    const/16 v0, 0xca

    const-class v1, Lcom/kuaishou/b/a/a/a$f;

    new-instance v2, Lcom/kuaishou/common/a/g$31;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$31;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 108
    const/16 v0, 0xc9

    const-class v1, Lcom/kuaishou/b/a/a/a$g;

    new-instance v2, Lcom/kuaishou/common/a/g$32;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$32;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 117
    const/16 v0, 0xcb

    const-class v1, Lcom/kuaishou/b/a/a/a$b;

    new-instance v2, Lcom/kuaishou/common/a/g$33;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$33;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 126
    const/16 v0, 0x133

    const-class v1, Lcom/kuaishou/b/a/a/a$x;

    new-instance v2, Lcom/kuaishou/common/a/g$2;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$2;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 135
    const/16 v0, 0x65

    const-class v1, Lcom/kuaishou/g/a/a$f;

    new-instance v2, Lcom/kuaishou/common/a/g$3;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$3;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 144
    const/16 v0, 0x68

    const-class v1, Lcom/kuaishou/g/a/a$g;

    new-instance v2, Lcom/kuaishou/common/a/g$4;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$4;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 153
    const/16 v0, 0x66

    const-class v1, Lcom/kuaishou/g/a/a$d;

    new-instance v2, Lcom/kuaishou/common/a/g$5;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$5;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 162
    const/16 v0, 0x67

    const-class v1, Lcom/kuaishou/g/a/a$e;

    new-instance v2, Lcom/kuaishou/common/a/g$6;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$6;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 171
    const/16 v0, 0x12c

    const-class v1, Lcom/kuaishou/b/a/a/a$v;

    new-instance v2, Lcom/kuaishou/common/a/g$7;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$7;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 180
    const/16 v0, 0x136

    const-class v1, Lcom/kuaishou/b/a/a/a$w;

    new-instance v2, Lcom/kuaishou/common/a/g$8;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$8;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 189
    const/16 v0, 0x12d

    const-class v1, Lcom/kuaishou/b/a/a/a$r;

    new-instance v2, Lcom/kuaishou/common/a/g$9;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$9;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 198
    const/16 v0, 0x12e

    const-class v1, Lcom/kuaishou/b/a/a/a$t;

    new-instance v2, Lcom/kuaishou/common/a/g$10;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$10;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 207
    const/16 v0, 0x137

    const-class v1, Lcom/kuaishou/b/a/a/a$p;

    new-instance v2, Lcom/kuaishou/common/a/g$11;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$11;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 216
    const/16 v0, 0x12f

    const-class v1, Lcom/kuaishou/b/a/a/a$s;

    new-instance v2, Lcom/kuaishou/common/a/g$13;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$13;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 225
    const/16 v0, 0x130

    const-class v1, Lcom/kuaishou/b/a/a/a$q;

    new-instance v2, Lcom/kuaishou/common/a/g$14;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$14;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 234
    const/16 v0, 0x131

    const-class v1, Lcom/kuaishou/b/a/a/a$ag;

    new-instance v2, Lcom/kuaishou/common/a/g$15;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$15;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 243
    const/16 v0, 0x132

    const-class v1, Lcom/kuaishou/b/a/a/a$af;

    new-instance v2, Lcom/kuaishou/common/a/g$16;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$16;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 253
    const/16 v0, 0x140

    const-class v1, Lcom/kuaishou/b/a/a/a$y;

    new-instance v2, Lcom/kuaishou/common/a/g$17;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$17;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 263
    const/16 v0, 0x141

    const-class v1, Lcom/kuaishou/b/a/a/a$z;

    new-instance v2, Lcom/kuaishou/common/a/g$18;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$18;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 274
    const/16 v0, 0x142

    const-class v1, Lcom/kuaishou/b/a/a/a$aa;

    new-instance v2, Lcom/kuaishou/common/a/g$19;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$19;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 285
    const/16 v0, 0x143

    const-class v1, Lcom/kuaishou/b/a/a/a$ad;

    new-instance v2, Lcom/kuaishou/common/a/g$20;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$20;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 296
    const/16 v0, 0x144

    const-class v1, Lcom/kuaishou/b/a/a/a$ac;

    new-instance v2, Lcom/kuaishou/common/a/g$21;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$21;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 307
    const/16 v0, 0x145

    const-class v1, Lcom/kuaishou/b/a/a/a$ab;

    new-instance v2, Lcom/kuaishou/common/a/g$22;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$22;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 317
    const/16 v0, 0x146

    const-class v1, Lcom/kuaishou/b/a/a/a$ah;

    new-instance v2, Lcom/kuaishou/common/a/g$24;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$24;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 326
    const/16 v0, 0x147

    const-class v1, Lcom/kuaishou/b/a/a/a$ai;

    new-instance v2, Lcom/kuaishou/common/a/g$25;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$25;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 335
    const/16 v0, 0x14a

    const-class v1, Lcom/kuaishou/b/a/a/a$u;

    new-instance v2, Lcom/kuaishou/common/a/g$26;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$26;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 344
    const/16 v0, 0x154

    const-class v1, Lcom/kuaishou/b/a/a/a$ae;

    new-instance v2, Lcom/kuaishou/common/a/g$27;

    invoke-direct {v2}, Lcom/kuaishou/common/a/g$27;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/kuaishou/common/a/g;->a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V

    .line 352
    return-void
.end method

.method public static a(Lcom/kuaishou/g/a/a$h;)Lcom/google/protobuf/nano/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/d;",
            ">(",
            "Lcom/kuaishou/g/a/a$h;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 394
    iget v1, p0, Lcom/kuaishou/g/a/a$h;->a:I

    .line 396
    sget-object v0, Lcom/kuaishou/common/a/g;->b:Ljava/util/Map;

    .line 398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/common/a/b/a;

    .line 399
    if-eqz v0, :cond_1

    .line 401
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/g/a/a$h;->c:[B

    .line 402
    iget v2, p0, Lcom/kuaishou/g/a/a$h;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 403
    iget-object v1, p0, Lcom/kuaishou/g/a/a$h;->c:[B

    invoke-static {v1}, Lcom/kuaishou/common/a/c;->a([B)[B

    move-result-object v1

    .line 405
    :cond_0
    invoke-interface {v0, v1}, Lcom/kuaishou/common/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/d;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 410
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown payload type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/protobuf/nano/d;)Lcom/kuaishou/g/a/a$h;
    .locals 3

    .prologue
    .line 1376
    sget-object v0, Lcom/kuaishou/common/a/g;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1377
    if-nez v0, :cond_0

    .line 1378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown payload:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_0
    new-instance v1, Lcom/kuaishou/g/a/a$h;

    invoke-direct {v1}, Lcom/kuaishou/g/a/a$h;-><init>()V

    .line 1381
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/g/a/a$h;->a:I

    .line 1386
    const/4 v0, 0x1

    iput v0, v1, Lcom/kuaishou/g/a/a$h;->b:I

    .line 1387
    invoke-static {p0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/g/a/a$h;->c:[B

    .line 368
    return-object v1
.end method

.method private static a(ILjava/lang/Class;Lcom/kuaishou/common/a/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/nano/d;",
            ">;",
            "Lcom/kuaishou/common/a/b/a",
            "<[B+",
            "Lcom/google/protobuf/nano/d;",
            "Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    sget-object v0, Lcom/kuaishou/common/a/g;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 357
    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "payloadType already registered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    sget-object v0, Lcom/kuaishou/common/a/g;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    .line 362
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parser already registered:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 365
    :cond_1
    return-void
.end method
