.class public Lcom/getui/gtc/event/hermes/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/getui/gtc/event/hermes/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/getui/gtc/event/hermes/f/d;

.field private d:Lcom/getui/gtc/event/hermes/f/b;

.field private e:[Lcom/getui/gtc/event/hermes/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/event/hermes/b/k;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermes/b/k;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermes/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLcom/getui/gtc/event/hermes/f/d;Lcom/getui/gtc/event/hermes/f/b;[Lcom/getui/gtc/event/hermes/f/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/getui/gtc/event/hermes/b/j;->a:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/getui/gtc/event/hermes/b/j;->b:I

    iput-object p3, p0, Lcom/getui/gtc/event/hermes/b/j;->c:Lcom/getui/gtc/event/hermes/f/d;

    iput-object p4, p0, Lcom/getui/gtc/event/hermes/b/j;->d:Lcom/getui/gtc/event/hermes/f/b;

    iput-object p5, p0, Lcom/getui/gtc/event/hermes/b/j;->e:[Lcom/getui/gtc/event/hermes/f/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/getui/gtc/event/hermes/b/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/getui/gtc/event/hermes/b/j;->b:I

    return v0
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/event/hermes/b/j;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/getui/gtc/event/hermes/b/j;->b:I

    const-class v0, Lcom/getui/gtc/event/hermes/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermes/f/d;

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/j;->c:Lcom/getui/gtc/event/hermes/f/d;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermes/f/b;

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/j;->d:Lcom/getui/gtc/event/hermes/f/b;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/j;->e:[Lcom/getui/gtc/event/hermes/f/f;

    :cond_0
    return-void

    :cond_1
    array-length v3, v2

    new-array v0, v3, [Lcom/getui/gtc/event/hermes/f/f;

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/j;->e:[Lcom/getui/gtc/event/hermes/f/f;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lcom/getui/gtc/event/hermes/b/j;->e:[Lcom/getui/gtc/event/hermes/f/f;

    aget-object v0, v2, v1

    check-cast v0, Lcom/getui/gtc/event/hermes/f/f;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()[Lcom/getui/gtc/event/hermes/f/f;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/j;->e:[Lcom/getui/gtc/event/hermes/f/f;

    return-object v0
.end method

.method public c()Lcom/getui/gtc/event/hermes/f/d;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/j;->c:Lcom/getui/gtc/event/hermes/f/d;

    return-object v0
.end method

.method public d()Lcom/getui/gtc/event/hermes/f/b;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/j;->d:Lcom/getui/gtc/event/hermes/f/b;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/event/hermes/b/j;->a:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/event/hermes/b/j;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/getui/gtc/event/hermes/b/j;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/j;->c:Lcom/getui/gtc/event/hermes/f/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/j;->d:Lcom/getui/gtc/event/hermes/f/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/j;->e:[Lcom/getui/gtc/event/hermes/f/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
