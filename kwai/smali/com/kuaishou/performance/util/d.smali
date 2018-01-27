.class public final Lcom/kuaishou/performance/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string/jumbo v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/performance/util/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/kuaishou/performance/util/d;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method
