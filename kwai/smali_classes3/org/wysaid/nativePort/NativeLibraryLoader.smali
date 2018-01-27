.class public Lorg/wysaid/nativePort/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lorg/wysaid/nativePort/NativeLibraryLoader;->mLibraryLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load()V
    .locals 3

    .prologue
    .line 15
    sget-boolean v0, Lorg/wysaid/nativePort/NativeLibraryLoader;->mLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/wysaid/nativePort/NativeLibraryLoader;->mLibraryLoaded:Z

    .line 20
    :try_start_0
    const-string/jumbo v0, "CGE"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not all libs of CGE are loaded! : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/wysaid/d/b;->b()V

    goto :goto_0
.end method
