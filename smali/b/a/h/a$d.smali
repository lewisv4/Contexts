.class final Lb/a/h/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final a:Lb/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/e/g/f;

    invoke-direct {v0}, Lb/a/e/g/f;-><init>()V

    sput-object v0, Lb/a/h/a$d;->a:Lb/a/o;

    return-void
.end method
