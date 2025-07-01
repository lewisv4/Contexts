.class public Lcom/facebook/accountkit/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/accountkit/ui/be;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/accountkit/ui/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field b:Lcom/facebook/accountkit/ui/ag;

.field protected c:Lcom/facebook/accountkit/ui/be$a;

.field private d:Landroid/app/Fragment;

.field private e:Landroid/app/Fragment;

.field private f:Landroid/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/accountkit/ui/l$1;

    invoke-direct {v0}, Lcom/facebook/accountkit/ui/l$1;-><init>()V

    sput-object v0, Lcom/facebook/accountkit/ui/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/accountkit/ui/l;->a:I

    sget-object p1, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->b:Lcom/facebook/accountkit/ui/ag;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/accountkit/ui/l;->a:I

    invoke-static {}, Lcom/facebook/accountkit/ui/ag;->values()[Lcom/facebook/accountkit/ui/ag;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->b:Lcom/facebook/accountkit/ui/ag;

    return-void
.end method

.method static a(Lcom/facebook/accountkit/ui/be;)Landroid/app/Fragment;
    .locals 0

    invoke-static {p0}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;
    .locals 2

    sget-object v0, Lcom/facebook/accountkit/ui/l$2;->a:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_verifying_code_center:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_verified_code_center:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_sending_code_center:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_phone_login_center:I

    goto :goto_0

    :pswitch_5
    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_error_center:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_email_verify_center:I

    goto :goto_0

    :pswitch_7
    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_email_login_center:I

    goto :goto_0

    :pswitch_8
    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_confirmation_code_center:I

    goto :goto_0

    :pswitch_9
    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_sent_code_center:I

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;I)Lcom/facebook/accountkit/ui/az$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;Lcom/facebook/accountkit/ui/ai;Lcom/facebook/accountkit/ui/aj;)Landroid/app/Fragment;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/l$2;->a:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/ag;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_resend_title:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_verify_title:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_success_title:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_sent_title:I

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/facebook/accountkit/ui/l$2;->c:[I

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/ai;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    new-instance p0, Lcom/facebook/accountkit/e;

    sget-object p1, Lcom/facebook/accountkit/d$a;->d:Lcom/facebook/accountkit/d$a;

    sget-object p2, Lcom/facebook/accountkit/internal/t;->n:Lcom/facebook/accountkit/internal/t;

    invoke-direct {p0, p1, p2}, Lcom/facebook/accountkit/e;-><init>(Lcom/facebook/accountkit/d$a;Lcom/facebook/accountkit/internal/t;)V

    throw p0

    :pswitch_5
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_email_loading_title:I

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/facebook/accountkit/ui/aj;->b:Lcom/facebook/accountkit/ui/aj;

    if-ne p3, p1, :cond_0

    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_phone_sending_code_on_fb_title:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_phone_loading_title:I

    goto :goto_0

    :pswitch_7
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_phone_login_title:I

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/facebook/accountkit/ui/l$2;->c:[I

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/ai;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_error_title:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_phone_error_title:I

    goto :goto_0

    :pswitch_9
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_email_verify_title:I

    goto :goto_0

    :pswitch_a
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_email_login_title:I

    goto :goto_0

    :pswitch_b
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_confirmation_code_title:I

    goto :goto_0

    :pswitch_c
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_account_verified:I

    :goto_0
    if-ltz p1, :cond_2

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method static a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/bi;)Landroid/app/Fragment;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/l$2;->b:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/bi;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/az$a;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p1, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_verifying_code_center:I

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_verified_code_center:I

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_sent_code_center:I

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_sending_code_center:I

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_phone_login_center:I

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_error_center:I

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/facebook/accountkit/ui/ag;->a:Lcom/facebook/accountkit/ui/ag;

    sget v0, Lcom/facebook/accountkit/r$f;->com_accountkit_fragment_confirmation_code_center:I

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/az;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;I)Lcom/facebook/accountkit/ui/az$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/bi;)Landroid/app/Fragment;
    .locals 1

    sget-object v0, Lcom/facebook/accountkit/ui/l$2;->b:[I

    invoke-virtual {p1}, Lcom/facebook/accountkit/ui/bi;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_verify_title:I

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_success_title:I

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_sent_title:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_phone_loading_title:I

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_phone_update_title:I

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_phone_error_title:I

    goto :goto_0

    :pswitch_6
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_error_title:I

    goto :goto_0

    :pswitch_7
    sget p1, Lcom/facebook/accountkit/r$g;->com_accountkit_confirmation_code_title:I

    :goto_0
    if-ltz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;I[Ljava/lang/String;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lcom/facebook/accountkit/ui/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/accountkit/ui/l;->b:Lcom/facebook/accountkit/ui/ag;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->b:Lcom/facebook/accountkit/ui/ag;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->d:Landroid/app/Fragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->e:Landroid/app/Fragment;

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->f:Landroid/app/Fragment;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/accountkit/ui/l;->a:I

    return v0
.end method

.method public a(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/l;->f(Lcom/facebook/accountkit/ui/ag;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/l;->e:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/accountkit/ui/l;->e:Landroid/app/Fragment;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/accountkit/ui/l;->b:Lcom/facebook/accountkit/ui/ag;

    invoke-static {p0, p1}, Lcom/facebook/accountkit/ui/l;->a(Lcom/facebook/accountkit/ui/be;Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->e:Landroid/app/Fragment;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/l;->e:Landroid/app/Fragment;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/accountkit/ui/l;->a:I

    return-void
.end method

.method public a(Lcom/facebook/accountkit/ui/be$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->c:Lcom/facebook/accountkit/ui/be$a;

    return-void
.end method

.method public b(Lcom/facebook/accountkit/ui/ag;)Lcom/facebook/accountkit/ui/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/l;->f(Lcom/facebook/accountkit/ui/ag;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/l;->f(Lcom/facebook/accountkit/ui/ag;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/l;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/accountkit/ui/l;->f:Landroid/app/Fragment;

    return-object p1

    :cond_0
    invoke-static {p0}, Lcom/facebook/accountkit/ui/bd;->a(Lcom/facebook/accountkit/ui/be;)Lcom/facebook/accountkit/ui/bd$a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/accountkit/ui/l;->f:Landroid/app/Fragment;

    iget-object p1, p0, Lcom/facebook/accountkit/ui/l;->f:Landroid/app/Fragment;

    return-object p1
.end method

.method public d(Lcom/facebook/accountkit/ui/ag;)Landroid/app/Fragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/l;->f(Lcom/facebook/accountkit/ui/ag;)V

    iget-object p1, p0, Lcom/facebook/accountkit/ui/l;->d:Landroid/app/Fragment;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/facebook/accountkit/ui/ag;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/accountkit/ui/l;->f(Lcom/facebook/accountkit/ui/ag;)V

    sget p1, Lcom/facebook/accountkit/ui/bb;->b:I

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/facebook/accountkit/ui/l;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/facebook/accountkit/ui/l;->b:Lcom/facebook/accountkit/ui/ag;

    invoke-virtual {p2}, Lcom/facebook/accountkit/ui/ag;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
