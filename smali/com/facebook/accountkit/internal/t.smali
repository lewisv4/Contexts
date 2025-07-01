.class public final Lcom/facebook/accountkit/internal/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A:Lcom/facebook/accountkit/internal/t;

.field public static final B:Lcom/facebook/accountkit/internal/t;

.field public static final C:Lcom/facebook/accountkit/internal/t;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/internal/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/facebook/accountkit/internal/t;

.field public static final a:Lcom/facebook/accountkit/internal/t;

.field public static final b:Lcom/facebook/accountkit/internal/t;

.field public static final c:Lcom/facebook/accountkit/internal/t;

.field public static final d:Lcom/facebook/accountkit/internal/t;

.field public static final e:Lcom/facebook/accountkit/internal/t;

.field public static final f:Lcom/facebook/accountkit/internal/t;

.field public static final g:Lcom/facebook/accountkit/internal/t;

.field public static final h:Lcom/facebook/accountkit/internal/t;

.field public static final i:Lcom/facebook/accountkit/internal/t;

.field public static final j:Lcom/facebook/accountkit/internal/t;

.field public static final k:Lcom/facebook/accountkit/internal/t;

.field public static final l:Lcom/facebook/accountkit/internal/t;

.field public static final m:Lcom/facebook/accountkit/internal/t;

.field public static final n:Lcom/facebook/accountkit/internal/t;

.field public static final o:Lcom/facebook/accountkit/internal/t;

.field public static final p:Lcom/facebook/accountkit/internal/t;

.field public static final q:Lcom/facebook/accountkit/internal/t;

.field public static final r:Lcom/facebook/accountkit/internal/t;

.field public static final s:Lcom/facebook/accountkit/internal/t;

.field public static final t:Lcom/facebook/accountkit/internal/t;

.field public static final u:Lcom/facebook/accountkit/internal/t;

.field public static final v:Lcom/facebook/accountkit/internal/t;

.field public static final w:Lcom/facebook/accountkit/internal/t;

.field public static final x:Lcom/facebook/accountkit/internal/t;

.field public static final y:Lcom/facebook/accountkit/internal/t;

.field public static final z:Lcom/facebook/accountkit/internal/t;


# instance fields
.field public final E:I

.field final F:Ljava/lang/String;

.field public G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "No network connection detected"

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->a:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "No response found"

    const/16 v2, 0xc9

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->b:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Invalid format of graph response to call"

    const/16 v2, 0xca

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->c:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "No account found"

    const/16 v2, 0x12d

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->d:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Email login request expired"

    const/16 v2, 0x12e

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->e:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Could not construct URL for request"

    const/16 v2, 0x191

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->f:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Could not construct request body"

    const/16 v2, 0x194

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->g:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Callback issues while activity not available"

    const/16 v2, 0x195

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->h:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "No access token: cannot retrieve account"

    const/16 v2, 0x196

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->i:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Unknown AccessToken serialization format"

    const/16 v2, 0x197

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->j:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Expected a single response"

    const/16 v2, 0x198

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->k:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Unexpected object type in response, class: "

    const/16 v2, 0x199

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->l:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Unexpected fragment type: "

    const/16 v2, 0x19a

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->m:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Unexpected login status"

    const/16 v2, 0x19b

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->n:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Operation not successful"

    const/16 v2, 0x19c

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->o:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "The SDK has not been initialized, make sure to call AccountKit.initialize() first"

    const/16 v2, 0x1f5

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->p:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "The App Id must be specified in the string resource file as com.facebook.sdk.ApplicationId"

    const/16 v2, 0x1f6

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->q:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "The Client Token must be specified in the string resource file as com.facebook.accountkit.ClientToken"

    const/16 v2, 0x1f7

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->r:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "The App Name must be specified in the string resource file as com.facebook.accountkit.ApplicationName"

    const/16 v2, 0x1f8

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->s:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Configuration must be supplied as part of the intent"

    const/16 v2, 0x1f9

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->t:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Login Type must be supplied as part of the configuration"

    const/16 v2, 0x1fa

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->u:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Response Type must be supplied as part of the configuration"

    const/16 v2, 0x1fb

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->v:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Login type must be either PHONE_NUMBER or EMAIL"

    const/16 v2, 0x1fc

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->w:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "The provided com_accountkit_text_color and it\'s background do not contrast enough to be easily visible."

    const/16 v2, 0x1fd

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->x:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "No login request currently in progress"

    const/16 v2, 0x259

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->y:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Cannot perform operation while different login request in progress"

    const/16 v2, 0x25a

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->z:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "The following types not equal: "

    const/16 v2, 0x25b

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->A:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Invalid parameter type"

    const/16 v2, 0x25c

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->B:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "No native app installed"

    const/16 v2, 0x2bd

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->C:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t;

    const-string v1, "Unsupported native app version"

    const/16 v2, 0x2be

    invoke-direct {v0, v2, v1}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->D:Lcom/facebook/accountkit/internal/t;

    new-instance v0, Lcom/facebook/accountkit/internal/t$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/internal/t$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/accountkit/internal/t;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/accountkit/internal/t;->E:I

    invoke-static {p2}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcom/facebook/accountkit/internal/t;->F:Ljava/lang/String;

    invoke-static {p3}, Lcom/facebook/accountkit/internal/al;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p3, v0

    :cond_1
    iput-object p3, p0, Lcom/facebook/accountkit/internal/t;->G:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/internal/t;->E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/accountkit/internal/t;->F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/internal/t;->G:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/internal/t;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method varargs constructor <init>(Lcom/facebook/accountkit/internal/t;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/facebook/accountkit/internal/t;->E:I

    iput v0, p0, Lcom/facebook/accountkit/internal/t;->E:I

    iget-object p1, p1, Lcom/facebook/accountkit/internal/t;->F:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/internal/t;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/facebook/accountkit/internal/t;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/t;->F:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/accountkit/internal/t;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/accountkit/internal/t;->G:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/accountkit/internal/t;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/facebook/accountkit/internal/t;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/facebook/accountkit/internal/t;->F:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/accountkit/internal/t;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
