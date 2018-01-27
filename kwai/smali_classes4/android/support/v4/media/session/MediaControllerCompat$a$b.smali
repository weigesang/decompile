.class final Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 671
    :cond_0
    return-void
.end method

.method public final a(IIIII)V
    .locals 6

    .prologue
    .line 706
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$g;-><init>(IIIII)V

    .line 708
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Z

    if-nez v0, :cond_0

    .line 679
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 681
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 690
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    .line 691
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 685
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 686
    return-void
.end method
