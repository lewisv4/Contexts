.class final Lcom/liulishuo/filedownloader/f/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/liulishuo/filedownloader/f/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_1
    new-instance v2, Lcom/liulishuo/filedownloader/f/e$c;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/e$c;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz v1, :cond_1

    new-instance v2, Lcom/liulishuo/filedownloader/f/d$h;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/d$h;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/liulishuo/filedownloader/f/i$h;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/i$h;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_3
    if-eqz v1, :cond_2

    new-instance v2, Lcom/liulishuo/filedownloader/f/d$g;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/d$g;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/liulishuo/filedownloader/f/i$g;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/i$g;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_4
    if-eqz v1, :cond_3

    new-instance v2, Lcom/liulishuo/filedownloader/f/d$c;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/d$c;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/liulishuo/filedownloader/f/i$c;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/i$c;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_5
    if-eqz v1, :cond_4

    new-instance v2, Lcom/liulishuo/filedownloader/f/d$f;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/d$f;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/liulishuo/filedownloader/f/i$f;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/i$f;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_6
    if-eqz v1, :cond_5

    new-instance v2, Lcom/liulishuo/filedownloader/f/d$d;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/d$d;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/liulishuo/filedownloader/f/i$d;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/i$d;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_7
    if-eqz v1, :cond_6

    new-instance v2, Lcom/liulishuo/filedownloader/f/d$b;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/d$b;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/liulishuo/filedownloader/f/i$b;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/i$b;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :pswitch_8
    if-eqz v1, :cond_7

    new-instance v2, Lcom/liulishuo/filedownloader/f/d$j;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/d$j;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/liulishuo/filedownloader/f/i$j;

    invoke-direct {v2, p1}, Lcom/liulishuo/filedownloader/f/i$j;-><init>(Landroid/os/Parcel;)V

    :goto_1
    if-eqz v2, :cond_8

    iput-boolean v1, v2, Lcom/liulishuo/filedownloader/f/e;->b:Z

    return-object v2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t restore the snapshot because unknown status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/liulishuo/filedownloader/f/e;

    return-object p1
.end method
