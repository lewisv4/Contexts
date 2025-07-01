.class public final Lc/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/m;

    invoke-direct {v0}, Lc/m;-><init>()V

    sput-object v0, Lc/m;->a:Lc/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
