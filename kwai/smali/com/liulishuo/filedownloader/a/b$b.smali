.class public final Lcom/liulishuo/filedownloader/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/liulishuo/filedownloader/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/a/b$b;-><init>(B)V

    .line 118
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/a/b$b;->a:Lcom/liulishuo/filedownloader/a/b$a;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/liulishuo/filedownloader/a/b;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/a/b$b;->a:Lcom/liulishuo/filedownloader/a/b$a;

    invoke-direct {v0, p1, v1}, Lcom/liulishuo/filedownloader/a/b;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/a/b$a;)V

    return-object v0
.end method
