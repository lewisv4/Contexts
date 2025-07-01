.class public final Lcom/google/firebase/auth/j;
.super Lcom/google/firebase/auth/f;


# instance fields
.field private a:Lcom/google/firebase/auth/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/j;->a:Lcom/google/firebase/auth/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/auth/j;->a:Lcom/google/firebase/auth/a;

    return-void
.end method
