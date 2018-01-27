.class public final Lokhttp3/internal/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lokhttp3/w;


# direct methods
.method constructor <init>(Lokhttp3/Request;Lokhttp3/w;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lokhttp3/internal/a/c;->a:Lokhttp3/Request;

    .line 58
    iput-object p2, p0, Lokhttp3/internal/a/c;->b:Lokhttp3/w;

    .line 59
    return-void
.end method

.method public static a(Lokhttp3/w;Lokhttp3/Request;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 65
    .line 1097
    iget v1, p0, Lokhttp3/w;->c:I

    .line 65
    sparse-switch v1, :sswitch_data_0

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 85
    :sswitch_0
    const-string/jumbo v1, "Expires"

    invoke-virtual {p0, v1}, Lokhttp3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lokhttp3/w;->e()Lokhttp3/c;

    move-result-object v1

    .line 2095
    iget v1, v1, Lokhttp3/c;->e:I

    .line 86
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 87
    invoke-virtual {p0}, Lokhttp3/w;->e()Lokhttp3/c;

    move-result-object v1

    .line 2111
    iget-boolean v1, v1, Lokhttp3/c;->g:Z

    .line 87
    if-nez v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lokhttp3/w;->e()Lokhttp3/c;

    move-result-object v1

    .line 3107
    iget-boolean v1, v1, Lokhttp3/c;->f:Z

    .line 88
    if-eqz v1, :cond_0

    .line 99
    :cond_1
    :sswitch_1
    invoke-virtual {p0}, Lokhttp3/w;->e()Lokhttp3/c;

    move-result-object v1

    .line 4088
    iget-boolean v1, v1, Lokhttp3/c;->d:Z

    .line 99
    if-nez v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/c;

    move-result-object v1

    .line 5088
    iget-boolean v1, v1, Lokhttp3/c;->d:Z

    .line 99
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xcb -> :sswitch_1
        0xcc -> :sswitch_1
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_0
        0x133 -> :sswitch_0
        0x134 -> :sswitch_1
        0x194 -> :sswitch_1
        0x195 -> :sswitch_1
        0x19a -> :sswitch_1
        0x19e -> :sswitch_1
        0x1f5 -> :sswitch_1
    .end sparse-switch
.end method
