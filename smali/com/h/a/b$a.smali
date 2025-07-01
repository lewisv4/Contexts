.class public final Lcom/h/a/b$a;
.super Lcom/h/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    return p1
.end method

.method public final b(F)F
    .locals 0

    return p1
.end method
