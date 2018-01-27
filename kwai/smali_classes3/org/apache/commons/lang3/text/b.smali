.class public abstract Lorg/apache/commons/lang3/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/b$d;,
        Lorg/apache/commons/lang3/text/b$c;,
        Lorg/apache/commons/lang3/text/b$a;,
        Lorg/apache/commons/lang3/text/b$b;
    }
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/b;

.field private static final b:Lorg/apache/commons/lang3/text/b;

.field private static final c:Lorg/apache/commons/lang3/text/b;

.field private static final d:Lorg/apache/commons/lang3/text/b;

.field private static final e:Lorg/apache/commons/lang3/text/b;

.field private static final f:Lorg/apache/commons/lang3/text/b;

.field private static final g:Lorg/apache/commons/lang3/text/b;

.field private static final h:Lorg/apache/commons/lang3/text/b;

.field private static final i:Lorg/apache/commons/lang3/text/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lorg/apache/commons/lang3/text/b$a;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/b$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/b;->a:Lorg/apache/commons/lang3/text/b;

    .line 41
    new-instance v0, Lorg/apache/commons/lang3/text/b$a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/b$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/b;->b:Lorg/apache/commons/lang3/text/b;

    .line 45
    new-instance v0, Lorg/apache/commons/lang3/text/b$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/b$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/b;->c:Lorg/apache/commons/lang3/text/b;

    .line 50
    new-instance v0, Lorg/apache/commons/lang3/text/b$b;

    const-string/jumbo v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/b$b;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang3/text/b;->d:Lorg/apache/commons/lang3/text/b;

    .line 54
    new-instance v0, Lorg/apache/commons/lang3/text/b$d;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/b$d;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/b;->e:Lorg/apache/commons/lang3/text/b;

    .line 58
    new-instance v0, Lorg/apache/commons/lang3/text/b$a;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/b$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/b;->f:Lorg/apache/commons/lang3/text/b;

    .line 62
    new-instance v0, Lorg/apache/commons/lang3/text/b$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/b$a;-><init>(C)V

    sput-object v0, Lorg/apache/commons/lang3/text/b;->g:Lorg/apache/commons/lang3/text/b;

    .line 66
    new-instance v0, Lorg/apache/commons/lang3/text/b$b;

    const-string/jumbo v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/b$b;-><init>([C)V

    sput-object v0, Lorg/apache/commons/lang3/text/b;->h:Lorg/apache/commons/lang3/text/b;

    .line 70
    new-instance v0, Lorg/apache/commons/lang3/text/b$c;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/b$c;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/b;->i:Lorg/apache/commons/lang3/text/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    return-void
.end method

.method public static a()Lorg/apache/commons/lang3/text/b;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/apache/commons/lang3/text/b;->a:Lorg/apache/commons/lang3/text/b;

    return-object v0
.end method

.method public static b()Lorg/apache/commons/lang3/text/b;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/apache/commons/lang3/text/b;->b:Lorg/apache/commons/lang3/text/b;

    return-object v0
.end method

.method public static c()Lorg/apache/commons/lang3/text/b;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lorg/apache/commons/lang3/text/b;->d:Lorg/apache/commons/lang3/text/b;

    return-object v0
.end method

.method public static d()Lorg/apache/commons/lang3/text/b;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lorg/apache/commons/lang3/text/b;->e:Lorg/apache/commons/lang3/text/b;

    return-object v0
.end method

.method public static e()Lorg/apache/commons/lang3/text/b;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lorg/apache/commons/lang3/text/b;->g:Lorg/apache/commons/lang3/text/b;

    return-object v0
.end method

.method public static f()Lorg/apache/commons/lang3/text/b;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lorg/apache/commons/lang3/text/b;->i:Lorg/apache/commons/lang3/text/b;

    return-object v0
.end method


# virtual methods
.method public abstract a([CI)I
.end method
