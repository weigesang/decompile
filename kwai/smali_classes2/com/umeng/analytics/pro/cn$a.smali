.class final Lcom/umeng/analytics/pro/cn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 28
    new-instance v0, Lcom/umeng/analytics/pro/cn;

    invoke-static {}, Lcom/umeng/analytics/pro/cn;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/analytics/pro/cn;->b()Landroid/content/Context;

    move-result-object v2

    .line 1063
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/data/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/databases/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string/jumbo v3, "ua.db"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/cn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/cn$a;->a:Lcom/umeng/analytics/pro/cn;

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/cn;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/umeng/analytics/pro/cn$a;->a:Lcom/umeng/analytics/pro/cn;

    return-object v0
.end method
