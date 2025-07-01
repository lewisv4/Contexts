.class final Lcom/ushowmedia/a/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushowmedia/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ushowmedia/a/a/b;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/ushowmedia/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ushowmedia/a/a/b$a;->a:Lcom/ushowmedia/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ushowmedia/a/a/b$a;->b:Z

    iput-boolean p1, p0, Lcom/ushowmedia/a/a/b$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ushowmedia/a/a/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushowmedia/a/a/b$a;-><init>(Lcom/ushowmedia/a/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e;)V
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/a/a/b$a;->a:Lcom/ushowmedia/a/a/b;

    invoke-static {v0}, Lcom/ushowmedia/a/a/b;->c(Lcom/ushowmedia/a/a/b;)Z

    iget-object v0, p0, Lcom/ushowmedia/a/a/b$a;->a:Lcom/ushowmedia/a/a/b;

    invoke-static {v0, p1}, Lcom/ushowmedia/a/a/b;->a(Lcom/ushowmedia/a/a/b;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/f;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/x;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    iget-boolean p1, p0, Lcom/ushowmedia/a/a/b$a;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/ushowmedia/a/a/b$a;->a:Lcom/ushowmedia/a/a/b;

    iget-object v1, p0, Lcom/ushowmedia/a/a/b$a;->a:Lcom/ushowmedia/a/a/b;

    invoke-virtual {v1}, Lcom/ushowmedia/a/a/b;->a()I

    move-result v1

    invoke-static {p1, v1}, Lcom/ushowmedia/a/a/b;->a(Lcom/ushowmedia/a/a/b;I)Z

    iput-boolean v0, p0, Lcom/ushowmedia/a/a/b$a;->c:Z

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ushowmedia/a/a/b$a;->a:Lcom/ushowmedia/a/a/b;

    invoke-static {p1}, Lcom/ushowmedia/a/a/b;->a(Lcom/ushowmedia/a/a/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ushowmedia/a/a/b$a;->a:Lcom/ushowmedia/a/a/b;

    invoke-static {p1}, Lcom/ushowmedia/a/a/b;->b(Lcom/ushowmedia/a/a/b;)V

    iget-object p1, p0, Lcom/ushowmedia/a/a/b$a;->a:Lcom/ushowmedia/a/a/b;

    invoke-static {p1}, Lcom/ushowmedia/a/a/b;->c(Lcom/ushowmedia/a/a/b;)Z

    iput-boolean v0, p0, Lcom/ushowmedia/a/a/b$a;->b:Z

    :cond_2
    :goto_1
    packed-switch p2, :pswitch_data_1

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/ushowmedia/a/a/b$a;->a:Lcom/ushowmedia/a/a/b;

    invoke-static {p1}, Lcom/ushowmedia/a/a/b;->d(Lcom/ushowmedia/a/a/b;)V

    return-void

    :pswitch_2
    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/ushowmedia/a/a/b$a;->a:Lcom/ushowmedia/a/a/b;

    iget-object p2, p0, Lcom/ushowmedia/a/a/b$a;->a:Lcom/ushowmedia/a/a/b;

    invoke-virtual {p2}, Lcom/ushowmedia/a/a/b;->a()I

    move-result p2

    invoke-static {p1, p2}, Lcom/ushowmedia/a/a/b;->b(Lcom/ushowmedia/a/a/b;I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ushowmedia/a/a/b$a;->c:Z

    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
