.class public final Lcom/google/firebase/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/b/e$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/b/e$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/b/e$a;->a:Z

    return-object p0
.end method

.method public final b()Lcom/google/firebase/b/e;
    .locals 2

    new-instance v0, Lcom/google/firebase/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/b/e;-><init>(Lcom/google/firebase/b/e$a;B)V

    return-object v0
.end method
