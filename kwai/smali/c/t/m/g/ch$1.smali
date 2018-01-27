.class final Lc/t/m/g/ch$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/ch;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    :try_start_0
    invoke-static {}, Lc/t/m/g/ch;->a()Lc/t/m/g/ch;

    .line 88
    invoke-static {}, Lc/t/m/g/cj;->a()Lc/t/m/g/cj;

    .line 89
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
