.class public final Lcom/liulishuo/filedownloader/d/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/liulishuo/filedownloader/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Lcom/liulishuo/filedownloader/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/d/e;-><init>(B)V

    sput-object v0, Lcom/liulishuo/filedownloader/d/e$a;->a:Lcom/liulishuo/filedownloader/d/e;

    return-void
.end method

.method static synthetic a()Lcom/liulishuo/filedownloader/d/e;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/liulishuo/filedownloader/d/e$a;->a:Lcom/liulishuo/filedownloader/d/e;

    return-object v0
.end method
