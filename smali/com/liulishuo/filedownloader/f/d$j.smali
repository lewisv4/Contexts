.class public Lcom/liulishuo/filedownloader/f/d$j;
.super Lcom/liulishuo/filedownloader/f/d$f;

# interfaces
.implements Lcom/liulishuo/filedownloader/f/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/liulishuo/filedownloader/f/d$f;-><init>(IJJ)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/d$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    const/4 v0, -0x4

    return v0
.end method

.method public final l()Lcom/liulishuo/filedownloader/f/e;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/f/d$f;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/f/d$f;-><init>(Lcom/liulishuo/filedownloader/f/d$f;)V

    return-object v0
.end method
