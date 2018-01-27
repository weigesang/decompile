.class public final Lcom/yxcorp/utility/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/Log$LEVEL;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/utility/Log;->a:Z

    return-void
.end method

.method private static a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 17
    sget-boolean v0, Lcom/yxcorp/utility/Log;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-nez v0, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1043
    :goto_1
    sget-object v0, Lcom/yxcorp/utility/Log$1;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/utility/Log$LEVEL;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1045
    :pswitch_0
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1031
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1032
    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 1033
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1036
    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 1052
    :pswitch_1
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1059
    :pswitch_2
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1066
    :pswitch_3
    if-eqz p3, :cond_0

    .line 1068
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1075
    :pswitch_4
    if-eqz p3, :cond_0

    goto :goto_0

    .line 1082
    :pswitch_5
    if-nez p3, :cond_4

    .line 1083
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1084
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1085
    invoke-static {p1, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1087
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->VERBOSE:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/utility/Log;->a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->VERBOSE:Lcom/yxcorp/utility/Log$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/utility/Log;->a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 200
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->WARN:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/yxcorp/utility/Log;->a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->DEBUG:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/utility/Log;->a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->DEBUG:Lcom/yxcorp/utility/Log$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/utility/Log;->a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->INFO:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/utility/Log;->a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 190
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->WARN:Lcom/yxcorp/utility/Log$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/utility/Log;->a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->WARN:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/utility/Log;->a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 219
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->ERROR:Lcom/yxcorp/utility/Log$LEVEL;

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/utility/Log;->a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    sget-object v0, Lcom/yxcorp/utility/Log$LEVEL;->ERROR:Lcom/yxcorp/utility/Log$LEVEL;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/yxcorp/utility/Log;->a(Lcom/yxcorp/utility/Log$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    return-void
.end method
