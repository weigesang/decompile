.class public final Lcom/yxcorp/utility/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/p$a;,
        Lcom/yxcorp/utility/p$b;,
        Lcom/yxcorp/utility/p$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/utility/p$c;)V
    .locals 7

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/utility/p$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/utility/p$a;-><init>(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;III)V

    .line 1069
    iput-object p6, v0, Lcom/yxcorp/utility/p$a;->a:Lcom/yxcorp/utility/p$c;

    .line 29
    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    return-void
.end method
