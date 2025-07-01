.class public abstract Lcom/ushowmedia/commonmodel/a/b;
.super Lcom/raizlabs/android/dbflow/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/a/b;->c()V

    invoke-super {p0}, Lcom/raizlabs/android/dbflow/g/a;->a()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/g/b/i;)Z
    .locals 1

    const-string v0, "databaseWrapper"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ushowmedia/commonmodel/a/b;->c()V

    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/g/a;->a(Lcom/raizlabs/android/dbflow/g/b/i;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
