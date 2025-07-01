.class public Lcom/liulishuo/filedownloader/f/i$j;
.super Lcom/liulishuo/filedownloader/f/i$f;

# interfaces
.implements Lcom/liulishuo/filedownloader/f/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/f/i$f;-><init>(III)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/f/i$f;-><init>(Landroid/os/Parcel;)V

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

    new-instance v0, Lcom/liulishuo/filedownloader/f/i$f;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/f/i$f;-><init>(Lcom/liulishuo/filedownloader/f/i$f;)V

    return-object v0
.end method
