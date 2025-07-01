.class public abstract Lcom/d/b/b/f;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/d/b/b/f;
    .locals 7

    new-instance v6, Lcom/d/b/b/b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/d/b/b/b;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    return-object v6
.end method


# virtual methods
.method public abstract a()Landroid/widget/TextView;
.end method

.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
