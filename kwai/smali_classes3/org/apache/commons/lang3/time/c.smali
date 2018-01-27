.class abstract Lorg/apache/commons/lang3/time/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/text/Format;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lorg/apache/commons/lang3/time/c$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lorg/apache/commons/lang3/time/c$a;",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/c;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/lang3/time/c;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    new-instance v2, Lorg/apache/commons/lang3/time/c$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-direct {v2, v0}, Lorg/apache/commons/lang3/time/c$a;-><init>([Ljava/lang/Object;)V

    .line 192
    sget-object v0, Lorg/apache/commons/lang3/time/c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    if-nez v0, :cond_0

    .line 196
    if-nez p0, :cond_1

    .line 197
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 205
    :goto_0
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    .line 206
    sget-object v0, Lorg/apache/commons/lang3/time/c;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    if-eqz v0, :cond_3

    .line 217
    :cond_0
    :goto_1
    return-object v0

    .line 199
    :cond_1
    if-nez p1, :cond_2

    .line 200
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, p2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No date time pattern for locale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/TimeZone;",
            "Ljava/util/Locale;",
            ")TF;"
        }
    .end annotation

    .prologue
    .line 120
    if-nez p4, :cond_0

    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    .line 123
    :cond_0
    invoke-static {p1, p2, p4}, Lorg/apache/commons/lang3/time/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0, p3, p4}, Lorg/apache/commons/lang3/time/c;->b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(IILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/TimeZone;",
            "Ljava/util/Locale;",
            ")TF;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3, p4}, Lorg/apache/commons/lang3/time/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/TimeZone;",
            "Ljava/util/Locale;",
            ")TF;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lorg/apache/commons/lang3/time/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            "Ljava/util/Locale;",
            ")TF;"
        }
    .end annotation
.end method

.method final b(ILjava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/TimeZone;",
            "Ljava/util/Locale;",
            ")TF;"
        }
    .end annotation

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p3}, Lorg/apache/commons/lang3/time/c;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/TimeZone;",
            "Ljava/util/Locale;",
            ")TF;"
        }
    .end annotation

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "pattern must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    if-nez p2, :cond_1

    .line 73
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    .line 75
    :cond_1
    if-nez p3, :cond_2

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 78
    :cond_2
    new-instance v2, Lorg/apache/commons/lang3/time/c$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {v2, v0}, Lorg/apache/commons/lang3/time/c$a;-><init>([Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lorg/apache/commons/lang3/time/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    .line 80
    if-nez v0, :cond_3

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/c;->a(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lorg/apache/commons/lang3/time/c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    .line 83
    if-eqz v0, :cond_4

    .line 89
    :cond_3
    :goto_0
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
