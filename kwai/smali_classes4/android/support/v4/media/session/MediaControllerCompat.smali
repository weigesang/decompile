.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$e;,
        Landroid/support/v4/media/session/MediaControllerCompat$d;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$f;,
        Landroid/support/v4/media/session/MediaControllerCompat$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$g;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final b:Landroid/support/v4/media/session/MediaControllerCompat$c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    if-nez p2, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 193
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 201
    :goto_0
    return-void

    .line 194
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 195
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 196
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 197
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$f;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    instance-of v0, p0, Landroid/support/v4/app/ba;

    if-eqz v0, :cond_1

    .line 134
    check-cast p0, Landroid/support/v4/app/ba;

    const-class v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 135
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ba;->getExtraData(Ljava/lang/Class;)Landroid/support/v4/app/ba$a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 136
    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$b;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 2065
    invoke-virtual {p0}, Landroid/app/Activity;->getMediaController()Landroid/media/session/MediaController;

    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 2069
    :cond_2
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    .line 144
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 145
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 150
    goto :goto_0
.end method
