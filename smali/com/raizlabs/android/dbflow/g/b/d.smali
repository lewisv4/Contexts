.class public abstract Lcom/raizlabs/android/dbflow/g/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/raizlabs/android/dbflow/g/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Number;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/raizlabs/android/dbflow/g/b/d;->a(IJ)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/g/b/d;->a(I)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/raizlabs/android/dbflow/g/b/d;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/g/b/d;->a(I)V

    return-void
.end method
