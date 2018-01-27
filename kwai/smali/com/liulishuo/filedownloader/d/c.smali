.class public final Lcom/liulishuo/filedownloader/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/d/c$a;,
        Lcom/liulishuo/filedownloader/d/c$c;,
        Lcom/liulishuo/filedownloader/d/c$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a(ILcom/liulishuo/filedownloader/model/a;Lcom/liulishuo/filedownloader/y;Z)Z
    .locals 7

    .prologue
    .line 133
    invoke-interface {p2, p1}, Lcom/liulishuo/filedownloader/y;->a(Lcom/liulishuo/filedownloader/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c$a;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    .line 2122
    iget-wide v2, p1, Lcom/liulishuo/filedownloader/model/a;->g:J

    .line 2126
    iget-wide v4, p1, Lcom/liulishuo/filedownloader/model/a;->h:J

    move v1, p0

    move v6, p3

    .line 135
    invoke-static/range {v1 .. v6}, Lcom/liulishuo/filedownloader/message/d;->a(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 137
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;ZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    if-eqz p2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    if-eqz p1, :cond_0

    .line 119
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1034
    invoke-static {}, Lcom/liulishuo/filedownloader/message/c$a;->a()Lcom/liulishuo/filedownloader/message/c;

    move-result-object v0

    .line 122
    invoke-static {p0, v1, p3}, Lcom/liulishuo/filedownloader/message/d;->a(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/c;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method
