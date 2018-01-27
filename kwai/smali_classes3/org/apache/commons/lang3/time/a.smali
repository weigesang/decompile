.class final Lorg/apache/commons/lang3/time/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    const-string/jumbo v0, "isWeekDateSupported"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/reflect/Method;

    .line 31
    const-string/jumbo v0, "getWeekYear"

    new-array v1, v2, [Ljava/lang/Class;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 73
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/time/a;->b(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lorg/apache/commons/lang3/time/a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/apache/commons/lang3/exception/b;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 81
    sget-object v1, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    instance-of v1, p0, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 86
    :sswitch_0
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x34

    if-lt v1, v2, :cond_0

    .line 87
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 91
    :sswitch_1
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 35
    :try_start_0
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/Calendar;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    :try_start_0
    sget-object v0, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/lang3/time/a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/apache/commons/lang3/exception/b;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
